.class final Lcom/google/common/collect/ks;
.super Lcom/google/common/collect/Ordering;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/kw;->a(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/kt;

    invoke-direct {v1, p0}, Lcom/google/common/collect/kt;-><init>(Lcom/google/common/collect/ks;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/base/ae;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ks;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ks;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/google/common/collect/ks;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ks;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/common/collect/ks;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.arbitrary()"

    return-object v0
.end method

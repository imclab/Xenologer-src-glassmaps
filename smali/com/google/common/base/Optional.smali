.class public abstract Lcom/google/common/base/Optional;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/Optional;-><init>()V

    return-void
.end method

.method public static absent()Lcom/google/common/base/Optional;
    .locals 1

    invoke-static {}, Lcom/google/common/base/Optional$Absent;->access$000()Lcom/google/common/base/Optional$Absent;

    move-result-object v0

    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/base/Optional$Present;

    invoke-direct {v0, p0}, Lcom/google/common/base/Optional$Present;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 2

    new-instance v0, Lcom/google/common/base/Optional$Present;

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/Optional$Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static presentInstances(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/am;

    invoke-direct {v0, p0}, Lcom/google/common/base/am;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public abstract asSet()Ljava/util/Set;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
.end method

.method public abstract or(Lcom/google/common/base/ba;)Ljava/lang/Object;
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract orNull()Ljava/lang/Object;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

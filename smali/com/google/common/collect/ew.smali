.class public Lcom/google/common/collect/ew;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ew;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {v1, v0}, Lcom/google/common/collect/RegularImmutableMap;-><init>([Ljava/util/Map$Entry;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/google/common/collect/SingletonImmutableMap;

    invoke-static {p0}, Lcom/google/common/collect/fl;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableMap;-><init>(Ljava/util/Map$Entry;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ew;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ew;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ew;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.class final Lcom/google/common/collect/hk;
.super Ljava/util/AbstractQueue;


# instance fields
.field final a:Lcom/google/common/collect/ht;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/common/collect/hl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/hl;-><init>(Lcom/google/common/collect/hk;)V

    iput-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    return-void
.end method

.method private a()Lcom/google/common/collect/ht;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/common/collect/ht;)Z
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/ht;->getPreviousEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/ht;Lcom/google/common/collect/ht;)V

    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getPreviousEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/ht;Lcom/google/common/collect/ht;)V

    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-static {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/ht;Lcom/google/common/collect/ht;)V

    const/4 v0, 0x1

    return v0
.end method

.method private b()Lcom/google/common/collect/ht;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/hk;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->nullifyEvictable(Lcom/google/common/collect/ht;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    iget-object v1, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ht;->setNextEvictable(Lcom/google/common/collect/ht;)V

    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    iget-object v1, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ht;->setPreviousEvictable(Lcom/google/common/collect/ht;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/common/collect/ht;

    invoke-interface {p1}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$NullEntry;->INSTANCE:Lcom/google/common/collect/MapMakerInternalMap$NullEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/hm;

    invoke-direct {p0}, Lcom/google/common/collect/hk;->a()Lcom/google/common/collect/ht;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/hm;-><init>(Lcom/google/common/collect/hk;Lcom/google/common/collect/ht;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/common/collect/ht;

    invoke-direct {p0, p1}, Lcom/google/common/collect/hk;->a(Lcom/google/common/collect/ht;)Z

    move-result v0

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/hk;->a()Lcom/google/common/collect/ht;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/hk;->b()Lcom/google/common/collect/ht;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/common/collect/ht;

    invoke-interface {p1}, Lcom/google/common/collect/ht;->getPreviousEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/ht;Lcom/google/common/collect/ht;)V

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->nullifyEvictable(Lcom/google/common/collect/ht;)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$NullEntry;->INSTANCE:Lcom/google/common/collect/MapMakerInternalMap$NullEntry;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/hk;->a:Lcom/google/common/collect/ht;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNextEvictable()Lcom/google/common/collect/ht;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

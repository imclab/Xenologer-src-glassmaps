.class final Lcom/google/common/collect/mk;
.super Lcom/google/common/collect/is;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/google/common/collect/mq;

.field c:Lcom/google/common/collect/mo;

.field final synthetic d:Lcom/google/common/collect/StandardTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    invoke-direct {p0}, Lcom/google/common/collect/is;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ml;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ml;-><init>(Lcom/google/common/collect/mk;)V

    return-object v0
.end method

.method final a(Lcom/google/common/base/ar;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/common/collect/ImmutableEntry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lcom/google/common/base/ar;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_0
    move v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/mk;->c:Lcom/google/common/collect/mo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/mo;

    invoke-direct {v0, p0}, Lcom/google/common/collect/mo;-><init>(Lcom/google/common/collect/mk;)V

    iput-object v0, p0, Lcom/google/common/collect/mk;->c:Lcom/google/common/collect/mo;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/StandardTable;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/mk;->b:Lcom/google/common/collect/mq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/mq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/mq;-><init>(Lcom/google/common/collect/mk;)V

    iput-object v0, p0, Lcom/google/common/collect/mk;->b:Lcom/google/common/collect/mq;

    :cond_0
    return-object v0
.end method

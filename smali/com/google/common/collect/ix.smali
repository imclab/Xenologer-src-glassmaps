.class Lcom/google/common/collect/ix;
.super Ljava/util/AbstractMap;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/google/common/collect/ir;

.field c:Ljava/util/Set;

.field d:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/collect/ir;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ir;

    iput-object v0, p0, Lcom/google/common/collect/ix;->b:Lcom/google/common/collect/ir;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ix;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/iy;

    invoke-direct {v0, p0}, Lcom/google/common/collect/iy;-><init>(Lcom/google/common/collect/ix;)V

    iput-object v0, p0, Lcom/google/common/collect/ix;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ix;->b:Lcom/google/common/collect/ir;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/ir;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ix;->b:Lcom/google/common/collect/ir;

    iget-object v1, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ir;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ix;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ja;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ja;-><init>(Lcom/google/common/collect/ix;)V

    iput-object v0, p0, Lcom/google/common/collect/ix;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.class final Lcom/google/common/collect/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/h;->c:Lcom/google/common/collect/g;

    iput-object p2, p0, Lcom/google/common/collect/h;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/h;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/h;->c:Lcom/google/common/collect/g;

    iget-object v0, v0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/AbstractBiMap;

    iget-object v1, p0, Lcom/google/common/collect/h;->a:Ljava/lang/Object;

    #calls: Lcom/google/common/collect/AbstractBiMap;->removeFromInverseMap(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractBiMap;->access$400(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;)V

    return-void
.end method

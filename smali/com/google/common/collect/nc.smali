.class final Lcom/google/common/collect/nc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/nb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/nb;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/nc;->b:Lcom/google/common/collect/nb;

    iput-object p2, p0, Lcom/google/common/collect/nc;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/nc;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lcom/google/common/collect/nd;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/nd;-><init>(Lcom/google/common/collect/nc;Ljava/util/Map$Entry;)V

    return-object v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/nc;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/nc;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/nc;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/nc;->b:Lcom/google/common/collect/nb;

    iget-object v0, v0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/mz;

    invoke-virtual {v0}, Lcom/google/common/collect/mz;->c()V

    return-void
.end method

.class Lcom/google/common/collect/hz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/ht;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Lcom/google/common/collect/ht;

.field volatile d:Lcom/google/common/collect/if;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/ht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unset()Lcom/google/common/collect/if;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/hz;->d:Lcom/google/common/collect/if;

    iput-object p1, p0, Lcom/google/common/collect/hz;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/hz;->b:I

    iput-object p3, p0, Lcom/google/common/collect/hz;->c:Lcom/google/common/collect/ht;

    return-void
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/hz;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hz;->c:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public getNextEvictable()Lcom/google/common/collect/ht;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNextExpirable()Lcom/google/common/collect/ht;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousEvictable()Lcom/google/common/collect/ht;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousExpirable()Lcom/google/common/collect/ht;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getValueReference()Lcom/google/common/collect/if;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hz;->d:Lcom/google/common/collect/if;

    return-object v0
.end method

.method public setExpirationTime(J)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setNextEvictable(Lcom/google/common/collect/ht;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setNextExpirable(Lcom/google/common/collect/ht;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPreviousEvictable(Lcom/google/common/collect/ht;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPreviousExpirable(Lcom/google/common/collect/ht;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setValueReference(Lcom/google/common/collect/if;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hz;->d:Lcom/google/common/collect/if;

    iput-object p1, p0, Lcom/google/common/collect/hz;->d:Lcom/google/common/collect/if;

    invoke-interface {v0, p1}, Lcom/google/common/collect/if;->a(Lcom/google/common/collect/if;)V

    return-void
.end method

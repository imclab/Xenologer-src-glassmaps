.class final Lcom/google/common/collect/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/if;


# instance fields
.field final a:Lcom/google/common/base/ae;

.field volatile b:Lcom/google/common/collect/if;


# direct methods
.method public constructor <init>(Lcom/google/common/base/ae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unset()Lcom/google/common/collect/if;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/cl;->b:Lcom/google/common/collect/if;

    iput-object p1, p0, Lcom/google/common/collect/cl;->a:Lcom/google/common/base/ae;

    return-void
.end method

.method private b(Lcom/google/common/collect/if;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/cl;->b:Lcom/google/common/collect/if;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap;->UNSET:Lcom/google/common/collect/if;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/common/collect/cl;->b:Lcom/google/common/collect/if;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ht;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/ht;)Lcom/google/common/collect/if;
    .locals 0

    return-object p0
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/cl;->a:Lcom/google/common/base/ae;

    invoke-interface {v0, p1}, Lcom/google/common/base/ae;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ck;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ck;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/common/collect/cl;->b(Lcom/google/common/collect/if;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/common/collect/cj;

    invoke-direct {v1, v0}, Lcom/google/common/collect/cj;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/google/common/collect/cl;->b(Lcom/google/common/collect/if;)V

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/common/collect/if;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/cl;->b(Lcom/google/common/collect/if;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/cl;->b:Lcom/google/common/collect/if;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap;->UNSET:Lcom/google/common/collect/if;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/collect/cl;->b:Lcom/google/common/collect/if;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap;->UNSET:Lcom/google/common/collect/if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/cl;->b:Lcom/google/common/collect/if;

    invoke-interface {v0}, Lcom/google/common/collect/if;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

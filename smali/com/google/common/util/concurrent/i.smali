.class final Lcom/google/common/util/concurrent/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/j;

.field final synthetic b:Lcom/google/common/util/concurrent/h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/h;

    iput-object p2, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/h;

    iget-object v1, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/j;

    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/h;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/h;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/h;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/h;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/h;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    throw v0
.end method

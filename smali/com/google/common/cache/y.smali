.class final Lcom/google/common/cache/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/google/common/cache/v;

.field final synthetic d:Lcom/google/common/util/concurrent/j;

.field final synthetic e:Lcom/google/common/cache/LocalCache$Segment;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/v;Lcom/google/common/util/concurrent/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/y;->e:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/y;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/y;->b:I

    iput-object p4, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/v;

    iput-object p5, p0, Lcom/google/common/cache/y;->d:Lcom/google/common/util/concurrent/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/y;->e:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/y;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/y;->b:I

    iget-object v3, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/v;

    iget-object v4, p0, Lcom/google/common/cache/y;->d:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/v;Lcom/google/common/util/concurrent/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/v;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/v;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/v;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/v;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

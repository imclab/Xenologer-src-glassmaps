.class public Lcom/google/glass/net/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/net/http/AndroidHttpClient;

.field private c:Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/net/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/net/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/net/e;->b:Landroid/net/http/AndroidHttpClient;

    iput-object p2, p0, Lcom/google/glass/net/e;->c:Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/net/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/glass/net/p;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/glass/net/e;->b:Landroid/net/http/AndroidHttpClient;

    iget-object v2, p0, Lcom/google/glass/net/e;->c:Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v1, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_1
    sget-object v2, Lcom/google/glass/net/e;->a:Ljava/lang/String;

    const-string v3, "Response from server was null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/glass/net/p;

    invoke-direct {v0, v1}, Lcom/google/glass/net/p;-><init>(Lorg/apache/http/HttpResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

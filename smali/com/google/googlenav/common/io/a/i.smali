.class final Lcom/google/googlenav/common/io/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlenav/common/io/f;


# instance fields
.field final synthetic a:Lcom/google/googlenav/common/io/a/g;

.field private final b:Lorg/apache/http/client/methods/HttpUriRequest;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Lorg/apache/http/HttpResponse;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/googlenav/common/io/a/g;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/googlenav/common/io/a/i;->a:Lcom/google/googlenav/common/io/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/i;->c:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/i;->d:Lorg/apache/http/HttpResponse;

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/i;->b:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/google/googlenav/common/io/a/g;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/google/googlenav/common/io/a/g;->d()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  # of open connections="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/googlenav/common/io/a/g;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/i;->b:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URISyntaxException in HttpUriRequest, post="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/googlenav/common/io/a/g;Ljava/lang/String;ZLcom/google/googlenav/common/io/a/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlenav/common/io/a/i;-><init>(Lcom/google/googlenav/common/io/a/g;Ljava/lang/String;Z)V

    return-void
.end method

.method private g()Lorg/apache/http/HttpResponse;
    .locals 3

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->d:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->c:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v2, p0, Lcom/google/googlenav/common/io/a/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->a:Lcom/google/googlenav/common/io/a/g;

    invoke-static {v0}, Lcom/google/googlenav/common/io/a/g;->a(Lcom/google/googlenav/common/io/a/g;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/google/googlenav/common/io/a/i;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/i;->d:Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->d:Lorg/apache/http/HttpResponse;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException in HttpClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw v0
.end method


# virtual methods
.method public final a()Ljava/io/DataOutputStream;
    .locals 3

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v0, v0, Lorg/apache/http/client/methods/HttpPost;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t open output stream on a GET to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/googlenav/common/io/a/i;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/i;->c:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/google/googlenav/common/io/a/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/io/DataInputStream;
    .locals 2

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {p0}, Lcom/google/googlenav/common/io/a/i;->g()Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lcom/google/googlenav/common/io/a/i;->g()Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlenav/common/io/a/i;->g()Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    invoke-direct {p0}, Lcom/google/googlenav/common/io/a/i;->g()Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->d:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/i;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    invoke-static {}, Lcom/google/googlenav/common/io/a/g;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlenav/common/io/a/i;->e:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlenav/common/io/a/i;->e:Z

    invoke-static {}, Lcom/google/googlenav/common/io/a/g;->f()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection closed.  # of open connections="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/googlenav/common/io/a/g;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

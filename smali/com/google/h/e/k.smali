.class public final Lcom/google/h/e/k;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/k;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/h/e/k;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/k;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/h/e/k;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/e/k;->i:I

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/h/e/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/k;->a:Z

    iput-object p1, p0, Lcom/google/h/e/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/google/h/e/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/k;->c:Z

    iput-boolean p1, p0, Lcom/google/h/e/k;->d:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/e/k;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/e/k;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/e/k;->a(Ljava/lang/String;)Lcom/google/h/e/k;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/e/k;->a(Z)Lcom/google/h/e/k;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/e/k;->b(Ljava/lang/String;)Lcom/google/h/e/k;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/e/k;->b(Z)Lcom/google/h/e/k;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/h/e/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/k;->e:Z

    iput-object p1, p0, Lcom/google/h/e/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)Lcom/google/h/e/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/k;->g:Z

    iput-boolean p1, p0, Lcom/google/h/e/k;->h:Z

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/k;->a:Z

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/k;->d:Z

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/k;->c:Z

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/k;->e:Z

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/k;->h:Z

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/k;->g:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/e/k;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/e/k;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/e/k;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/e/k;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/e/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/h/e/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/e/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/e/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/e/k;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/e/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/e/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/e/k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/e/k;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/e/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/h/e/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/h/e/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/h/e/k;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/h/e/k;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/h/e/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/h/e/k;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/h/e/k;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/h/e/k;->i:I

    return v0
.end method

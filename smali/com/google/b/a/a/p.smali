.class public final Lcom/google/b/a/a/p;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput v0, p0, Lcom/google/b/a/a/p;->b:I

    iput v0, p0, Lcom/google/b/a/a/p;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/b/a/a/p;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/p;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/a/a/p;->i:I

    return-void
.end method

.method private a(I)Lcom/google/b/a/a/p;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/p;->a:Z

    iput p1, p0, Lcom/google/b/a/a/p;->b:I

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/b/a/a/p;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/p;->g:Z

    iput-object p1, p0, Lcom/google/b/a/a/p;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)Lcom/google/b/a/a/p;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/p;->c:Z

    iput p1, p0, Lcom/google/b/a/a/p;->d:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/p;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/b/a/a/p;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/p;->a(I)Lcom/google/b/a/a/p;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/p;->b(I)Lcom/google/b/a/a/p;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/p;->c(I)Lcom/google/b/a/a/p;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/p;->a(Ljava/lang/String;)Lcom/google/b/a/a/p;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private c(I)Lcom/google/b/a/a/p;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/p;->e:Z

    iput p1, p0, Lcom/google/b/a/a/p;->f:I

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/p;->a:Z

    return v0
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/p;->b:I

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/p;->c:Z

    return v0
.end method

.method private g()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/p;->d:I

    return v0
.end method

.method private h()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/p;->f:I

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/p;->e:Z

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/p;->g:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/p;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/a/a/p;->b()I

    :cond_0
    iget v0, p0, Lcom/google/b/a/a/p;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/b/a/a/p;->b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/b/a/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/p;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/p;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/p;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/p;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/b/a/a/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/p;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/p;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/p;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/p;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/p;->h()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/p;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/b/a/a/p;->i:I

    return v0
.end method

.class public final Lcom/google/e/a/bn;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/bn;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/bn;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/e/a/bn;->f:Z

    iput-boolean v1, p0, Lcom/google/e/a/bn;->h:Z

    iput v1, p0, Lcom/google/e/a/bn;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/bn;->l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/bn;->m:I

    return-void
.end method

.method private a(I)Lcom/google/e/a/bn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bn;->i:Z

    iput p1, p0, Lcom/google/e/a/bn;->j:I

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/e/a/bn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bn;->a:Z

    iput-object p1, p0, Lcom/google/e/a/bn;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/google/e/a/bn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bn;->e:Z

    iput-boolean p1, p0, Lcom/google/e/a/bn;->f:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/bn;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/bn;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bn;->a(Ljava/lang/String;)Lcom/google/e/a/bn;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bn;->b(Ljava/lang/String;)Lcom/google/e/a/bn;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bn;->a(Z)Lcom/google/e/a/bn;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bn;->b(Z)Lcom/google/e/a/bn;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bn;->a(I)Lcom/google/e/a/bn;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bn;->c(Ljava/lang/String;)Lcom/google/e/a/bn;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/e/a/bn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bn;->c:Z

    iput-object p1, p0, Lcom/google/e/a/bn;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)Lcom/google/e/a/bn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bn;->g:Z

    iput-boolean p1, p0, Lcom/google/e/a/bn;->h:Z

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/e/a/bn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bn;->k:Z

    iput-object p1, p0, Lcom/google/e/a/bn;->l:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/bn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bn;->a:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/bn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bn;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bn;->f:Z

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bn;->e:Z

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bn;->h:Z

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bn;->g:Z

    return v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bn;->i:Z

    return v0
.end method

.method private m()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/bn;->j:I

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/bn;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bn;->k:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/bn;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/bn;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/bn;->m:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/bn;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/bn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/e/a/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/bn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/bn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/bn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/bn;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/e/a/bn;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/bn;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/bn;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/bn;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/bn;->m()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/bn;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/e/a/bn;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/bn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/bn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/bn;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/bn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/bn;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/e/a/bn;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/bn;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/e/a/bn;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/bn;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/e/a/bn;->m()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/bn;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/e/a/bn;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/e/a/bn;->m:I

    return v0
.end method

.class public final Lcom/google/e/a/bl;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/google/e/a/b;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/e/a/c;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/e/a/bl;->b:J

    iput v2, p0, Lcom/google/e/a/bl;->d:I

    iput-object v3, p0, Lcom/google/e/a/bl;->f:Lcom/google/e/a/b;

    iput-boolean v2, p0, Lcom/google/e/a/bl;->h:Z

    iput-object v3, p0, Lcom/google/e/a/bl;->j:Lcom/google/e/a/c;

    iput-boolean v2, p0, Lcom/google/e/a/bl;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/bl;->m:I

    return-void
.end method

.method private a(I)Lcom/google/e/a/bl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bl;->c:Z

    iput p1, p0, Lcom/google/e/a/bl;->d:I

    return-object p0
.end method

.method private a(J)Lcom/google/e/a/bl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bl;->a:Z

    iput-wide p1, p0, Lcom/google/e/a/bl;->b:J

    return-object p0
.end method

.method private a(Lcom/google/e/a/b;)Lcom/google/e/a/bl;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bl;->e:Z

    iput-object p1, p0, Lcom/google/e/a/bl;->f:Lcom/google/e/a/b;

    return-object p0
.end method

.method private a(Lcom/google/e/a/c;)Lcom/google/e/a/bl;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bl;->i:Z

    iput-object p1, p0, Lcom/google/e/a/bl;->j:Lcom/google/e/a/c;

    return-object p0
.end method

.method private a(Z)Lcom/google/e/a/bl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bl;->g:Z

    iput-boolean p1, p0, Lcom/google/e/a/bl;->h:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/bl;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/bl;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/e/a/bl;->a(J)Lcom/google/e/a/bl;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bl;->a(I)Lcom/google/e/a/bl;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/e/a/b;

    invoke-direct {v0}, Lcom/google/e/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/bl;->a(Lcom/google/e/a/b;)Lcom/google/e/a/bl;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bl;->a(Z)Lcom/google/e/a/bl;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/e/a/c;

    invoke-direct {v0}, Lcom/google/e/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/bl;->a(Lcom/google/e/a/c;)Lcom/google/e/a/bl;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/bl;->b(Z)Lcom/google/e/a/bl;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private b(Z)Lcom/google/e/a/bl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/bl;->k:Z

    iput-boolean p1, p0, Lcom/google/e/a/bl;->l:Z

    return-object p0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/e/a/bl;->b:J

    return-wide v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bl;->a:Z

    return v0
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/bl;->d:I

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bl;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bl;->e:Z

    return v0
.end method

.method private i()Lcom/google/e/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/bl;->f:Lcom/google/e/a/b;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bl;->h:Z

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bl;->g:Z

    return v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bl;->i:Z

    return v0
.end method

.method private m()Lcom/google/e/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/bl;->j:Lcom/google/e/a/c;

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bl;->l:Z

    return v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/bl;->k:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/bl;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/bl;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/bl;->m:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/bl;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/bl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/e/a/bl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/bl;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IJ)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/bl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/bl;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/e/a/bl;->i()Lcom/google/e/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/bl;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/bl;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/bl;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/bl;->m()Lcom/google/e/a/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/bl;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/e/a/bl;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/bl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/bl;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/bl;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/bl;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/bl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/e/a/bl;->i()Lcom/google/e/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/bl;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/e/a/bl;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/bl;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/e/a/bl;->m()Lcom/google/e/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/bl;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/e/a/bl;->n()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/e/a/bl;->m:I

    return v0
.end method

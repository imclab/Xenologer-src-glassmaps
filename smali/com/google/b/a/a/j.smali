.class public final Lcom/google/b/a/a/j;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/protobuf/micro/a;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput v1, p0, Lcom/google/b/a/a/j;->b:I

    sget-object v0, Lcom/google/protobuf/micro/a;->a:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/google/b/a/a/j;->d:Lcom/google/protobuf/micro/a;

    iput v1, p0, Lcom/google/b/a/a/j;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/a/a/j;->g:I

    return-void
.end method

.method private a(I)Lcom/google/b/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/j;->a:Z

    iput p1, p0, Lcom/google/b/a/a/j;->b:I

    return-object p0
.end method

.method private a(Lcom/google/protobuf/micro/a;)Lcom/google/b/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/j;->c:Z

    iput-object p1, p0, Lcom/google/b/a/a/j;->d:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method private b(I)Lcom/google/b/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/j;->e:Z

    iput p1, p0, Lcom/google/b/a/a/j;->f:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/j;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/b/a/a/j;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/j;->a(I)Lcom/google/b/a/a/j;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/j;->a(Lcom/google/protobuf/micro/a;)Lcom/google/b/a/a/j;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/j;->b(I)Lcom/google/b/a/a/j;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/j;->a:Z

    return v0
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/j;->b:I

    return v0
.end method

.method private f()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/j;->d:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/j;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/j;->e:Z

    return v0
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/j;->f:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/j;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/a/a/j;->b()I

    :cond_0
    iget v0, p0, Lcom/google/b/a/a/j;->g:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/b/a/a/j;->b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/b/a/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/j;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/j;->f()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILcom/google/protobuf/micro/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/j;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/b/a/a/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/j;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/j;->f()Lcom/google/protobuf/micro/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/j;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/j;->i()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/b/a/a/j;->g:I

    return v0
.end method

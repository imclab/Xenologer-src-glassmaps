.class public final Lcom/google/h/f/a/c;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Lcom/google/e/a/dv;

.field private c:Z

.field private d:Lcom/google/protobuf/micro/a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h/f/a/c;->b:Lcom/google/e/a/dv;

    sget-object v0, Lcom/google/protobuf/micro/a;->a:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/google/h/f/a/c;->d:Lcom/google/protobuf/micro/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/f/a/c;->e:I

    return-void
.end method

.method private a(Lcom/google/protobuf/micro/a;)Lcom/google/h/f/a/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/c;->c:Z

    iput-object p1, p0, Lcom/google/h/f/a/c;->d:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/c;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/f/a/c;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    new-instance v0, Lcom/google/e/a/dv;

    invoke-direct {v0}, Lcom/google/e/a/dv;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/c;->a(Lcom/google/e/a/dv;)Lcom/google/h/f/a/c;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/c;->a(Lcom/google/protobuf/micro/a;)Lcom/google/h/f/a/c;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/c;->a:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/c;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/f/a/c;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/f/a/c;->e:I

    return v0
.end method

.method public final a(Lcom/google/e/a/dv;)Lcom/google/h/f/a/c;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/c;->a:Z

    iput-object p1, p0, Lcom/google/h/f/a/c;->b:Lcom/google/e/a/dv;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/f/a/c;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/h/f/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/h/f/a/c;->d()Lcom/google/e/a/dv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/h/f/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/h/f/a/c;->e()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILcom/google/protobuf/micro/a;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/f/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/h/f/a/c;->d()Lcom/google/e/a/dv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/h/f/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/h/f/a/c;->e()Lcom/google/protobuf/micro/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/google/h/f/a/c;->e:I

    return v0
.end method

.method public final d()Lcom/google/e/a/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/c;->b:Lcom/google/e/a/dv;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/c;->d:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/c;->c:Z

    return v0
.end method

.method public final g()Lcom/google/h/f/a/c;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/h/f/a/c;->c:Z

    sget-object v0, Lcom/google/protobuf/micro/a;->a:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/google/h/f/a/c;->d:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.class public final Lcom/google/h/f/a/m;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Lcom/google/protobuf/micro/a;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/a;->a:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/google/h/f/a/m;->b:Lcom/google/protobuf/micro/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/h/f/a/m;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/f/a/m;->e:I

    return-void
.end method

.method private a(Lcom/google/protobuf/micro/a;)Lcom/google/h/f/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/m;->a:Z

    iput-object p1, p0, Lcom/google/h/f/a/m;->b:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method private a(Z)Lcom/google/h/f/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/m;->c:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/m;->d:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/m;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/f/a/m;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/m;->a(Lcom/google/protobuf/micro/a;)Lcom/google/h/f/a/m;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/m;->a(Z)Lcom/google/h/f/a/m;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/m;->a:Z

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/m;->c:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/m;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/f/a/m;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/f/a/m;->e:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/f/a/m;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/h/f/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/h/f/a/m;->d()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILcom/google/protobuf/micro/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/f/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/h/f/a/m;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/f/a/m;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/h/f/a/m;->d()Lcom/google/protobuf/micro/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/h/f/a/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/h/f/a/m;->e()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/google/h/f/a/m;->e:I

    return v0
.end method

.method public final d()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/m;->b:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/m;->d:Z

    return v0
.end method

.class public final Lb/a/a/b;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/a/a/b;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lb/a/a/b;->d:Z

    iput-boolean v1, p0, Lb/a/a/b;->f:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/b;->h:I

    return-void
.end method

.method private a(I)Lb/a/a/b;
    .locals 2

    iget-object v0, p0, Lb/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/b;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lb/a/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b;->a:Z

    iput-object p1, p0, Lb/a/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lb/a/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b;->c:Z

    iput-boolean p1, p0, Lb/a/a/b;->d:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lb/a/a/b;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lb/a/a/b;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/b;->a(Ljava/lang/String;)Lb/a/a/b;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lb/a/a/b;->a(Z)Lb/a/a/b;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lb/a/a/b;->b(Z)Lb/a/a/b;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lb/a/a/b;->a(I)Lb/a/a/b;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private b(Z)Lb/a/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b;->e:Z

    iput-boolean p1, p0, Lb/a/a/b;->f:Z

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b;->a:Z

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b;->d:Z

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b;->f:Z

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b;->e:Z

    return v0
.end method

.method private j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb/a/a/b;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/a/a/b;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b;->b()I

    :cond_0
    iget v0, p0, Lb/a/a/b;->h:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lb/a/a/b;->b(Lcom/google/protobuf/micro/b;)Lb/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lb/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lb/a/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lb/a/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lb/a/a/b;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_1
    invoke-direct {p0}, Lb/a/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lb/a/a/b;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_2
    invoke-direct {p0}, Lb/a/a/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0}, Lb/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lb/a/a/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lb/a/a/b;->f()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-direct {p0}, Lb/a/a/b;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0}, Lb/a/a/b;->h()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_1
    invoke-direct {p0}, Lb/a/a/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    add-int v0, v2, v1

    invoke-direct {p0}, Lb/a/a/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b;->h:I

    return v0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

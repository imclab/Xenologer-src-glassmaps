.class public final Lcom/google/i/d/a/aa;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput-boolean v1, p0, Lcom/google/i/d/a/aa;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i/d/a/aa;->d:F

    iput-boolean v1, p0, Lcom/google/i/d/a/aa;->f:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/d/a/aa;->g:Ljava/util/List;

    iput-boolean v1, p0, Lcom/google/i/d/a/aa;->i:Z

    iput-boolean v1, p0, Lcom/google/i/d/a/aa;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i/d/a/aa;->l:I

    return-void
.end method

.method private a(F)Lcom/google/i/d/a/aa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/aa;->c:Z

    iput p1, p0, Lcom/google/i/d/a/aa;->d:F

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/i/d/a/aa;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/i/d/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i/d/a/aa;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/i/d/a/aa;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Z)Lcom/google/i/d/a/aa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/aa;->a:Z

    iput-boolean p1, p0, Lcom/google/i/d/a/aa;->b:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/i/d/a/aa;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/i/d/a/aa;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/aa;->a(Z)Lcom/google/i/d/a/aa;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/aa;->a(F)Lcom/google/i/d/a/aa;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/aa;->b(Z)Lcom/google/i/d/a/aa;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/aa;->a(Ljava/lang/String;)Lcom/google/i/d/a/aa;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/aa;->c(Z)Lcom/google/i/d/a/aa;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/aa;->d(Z)Lcom/google/i/d/a/aa;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private b(Z)Lcom/google/i/d/a/aa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/aa;->e:Z

    iput-boolean p1, p0, Lcom/google/i/d/a/aa;->f:Z

    return-object p0
.end method

.method private c(Z)Lcom/google/i/d/a/aa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/aa;->h:Z

    iput-boolean p1, p0, Lcom/google/i/d/a/aa;->i:Z

    return-object p0
.end method

.method private d(Z)Lcom/google/i/d/a/aa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/aa;->j:Z

    iput-boolean p1, p0, Lcom/google/i/d/a/aa;->k:Z

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->b:Z

    return v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->a:Z

    return v0
.end method

.method private f()F
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/aa;->d:F

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->f:Z

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->e:Z

    return v0
.end method

.method private j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/aa;->g:Ljava/util/List;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->i:Z

    return v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->h:Z

    return v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->k:Z

    return v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/aa;->j:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/aa;->l:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/i/d/a/aa;->b()I

    :cond_0
    iget v0, p0, Lcom/google/i/d/a/aa;->l:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/i/d/a/aa;->b(Lcom/google/protobuf/micro/b;)Lcom/google/i/d/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->f()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_1
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_2
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->m()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->d()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->f()F

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->h()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    add-int v0, v2, v1

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->k()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/i/d/a/aa;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/i/d/a/aa;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/i/d/a/aa;->l:I

    return v0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.class public final Lcom/google/protobuf/ci;
.super Lcom/google/protobuf/dw;

# interfaces
.implements Lcom/google/protobuf/ck;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

.field private e:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/util/List;

.field private k:Lcom/google/protobuf/gp;


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/16 v1, 0x100

    invoke-direct {p0}, Lcom/google/protobuf/dw;-><init>()V

    iput-wide v2, p0, Lcom/google/protobuf/ci;->b:J

    iput-wide v2, p0, Lcom/google/protobuf/ci;->c:J

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;->MESSAGE:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    iput-object v0, p0, Lcom/google/protobuf/ci;->d:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/ci;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/ci;->f:Ljava/lang/Object;

    iput v1, p0, Lcom/google/protobuf/ci;->g:I

    iput v1, p0, Lcom/google/protobuf/ci;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/ci;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 4

    const-wide/16 v2, -0x1

    const/16 v1, 0x100

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;-><init>(Lcom/google/protobuf/dv;)V

    iput-wide v2, p0, Lcom/google/protobuf/ci;->b:J

    iput-wide v2, p0, Lcom/google/protobuf/ci;->c:J

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;->MESSAGE:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    iput-object v0, p0, Lcom/google/protobuf/ci;->d:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/ci;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/ci;->f:Ljava/lang/Object;

    iput v1, p0, Lcom/google/protobuf/ci;->g:I

    iput v1, p0, Lcom/google/protobuf/ci;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/ci;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/protobuf/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ci;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/ci;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput p1, p0, Lcom/google/protobuf/ci;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    return-object p0
.end method

.method private a(J)Lcom/google/protobuf/ci;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput-wide p1, p0, Lcom/google/protobuf/ci;->b:J

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;)Lcom/google/protobuf/ci;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput-object p1, p0, Lcom/google/protobuf/ci;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;)Lcom/google/protobuf/ci;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput-object p1, p0, Lcom/google/protobuf/ci;->d:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/ci;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Lcom/google/protobuf/ci;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dw;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ci;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$StreamOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Lcom/google/protobuf/ci;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$StreamOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Lcom/google/protobuf/ci;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/protobuf/ci;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/ci;->i:Z

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    return-object p0
.end method

.method private b(I)Lcom/google/protobuf/ci;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput p1, p0, Lcom/google/protobuf/ci;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    return-object p0
.end method

.method private b(J)Lcom/google/protobuf/ci;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput-wide p1, p0, Lcom/google/protobuf/ci;->c:J

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    return-object p0
.end method

.method private c(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method static synthetic d()Lcom/google/protobuf/ci;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ci;->g()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ci;->o()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static g()Lcom/google/protobuf/ci;
    .locals 1

    new-instance v0, Lcom/google/protobuf/ci;

    invoke-direct {v0}, Lcom/google/protobuf/ci;-><init>()V

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ci;
    .locals 4

    const-wide/16 v2, -0x1

    const/16 v1, 0x100

    invoke-super {p0}, Lcom/google/protobuf/dw;->c()Lcom/google/protobuf/dw;

    iput-wide v2, p0, Lcom/google/protobuf/ci;->b:J

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput-wide v2, p0, Lcom/google/protobuf/ci;->c:J

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;->MESSAGE:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    iput-object v0, p0, Lcom/google/protobuf/ci;->d:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/ci;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/ci;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput v1, p0, Lcom/google/protobuf/ci;->g:I

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iput v1, p0, Lcom/google/protobuf/ci;->h:I

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ci;->i:Z

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/ci;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/ci;->g()Lcom/google/protobuf/ci;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->a()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$StreamOptions;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$StreamOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->a()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/ci;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    :cond_0
    return-void
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method private o()Lcom/google/protobuf/gp;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ci;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/DescriptorProtos$StreamOptions;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;-><init>(Lcom/google/protobuf/dw;Lcom/google/protobuf/o;)V

    iget v3, p0, Lcom/google/protobuf/ci;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    :goto_0
    iget-wide v4, p0, Lcom/google/protobuf/ci;->b:J

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->clientInitialTokens_:J
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$24502(Lcom/google/protobuf/DescriptorProtos$StreamOptions;J)J

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/google/protobuf/ci;->c:J

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->serverInitialTokens_:J
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$24602(Lcom/google/protobuf/DescriptorProtos$StreamOptions;J)J

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/ci;->d:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->tokenUnit_:Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$24702(Lcom/google/protobuf/DescriptorProtos$StreamOptions;Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;)Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/ci;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->securityLevel_:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$24802(Lcom/google/protobuf/DescriptorProtos$StreamOptions;Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/ci;->f:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->securityLabel_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$24902(Lcom/google/protobuf/DescriptorProtos$StreamOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget v1, p0, Lcom/google/protobuf/ci;->g:I

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->clientLogging_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25002(Lcom/google/protobuf/DescriptorProtos$StreamOptions;I)I

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget v1, p0, Lcom/google/protobuf/ci;->h:I

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->serverLogging_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25102(Lcom/google/protobuf/DescriptorProtos$StreamOptions;I)I

    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget-boolean v1, p0, Lcom/google/protobuf/ci;->i:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25202(Lcom/google/protobuf/DescriptorProtos$StreamOptions;Z)Z

    iget-object v1, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    if-nez v1, :cond_8

    iget v1, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/ci;->a:I

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25302(Lcom/google/protobuf/DescriptorProtos$StreamOptions;Ljava/util/List;)Ljava/util/List;

    :goto_1
    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25402(Lcom/google/protobuf/DescriptorProtos$StreamOptions;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onBuilt()V

    return-object v2

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25302(Lcom/google/protobuf/DescriptorProtos$StreamOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Lcom/google/protobuf/ci;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->hasClientInitialTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getClientInitialTokens()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/ci;->a(J)Lcom/google/protobuf/ci;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->hasServerInitialTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getServerInitialTokens()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/ci;->b(J)Lcom/google/protobuf/ci;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->hasTokenUnit()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getTokenUnit()Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/DescriptorProtos$StreamOptions$TokenUnit;)Lcom/google/protobuf/ci;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->hasSecurityLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getSecurityLevel()Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;)Lcom/google/protobuf/ci;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->hasSecurityLabel()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/protobuf/ci;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/ci;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->securityLabel_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$24900(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ci;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->hasClientLogging()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getClientLogging()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/ci;->a(I)Lcom/google/protobuf/ci;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->hasServerLogging()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getServerLogging()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/ci;->b(I)Lcom/google/protobuf/ci;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/ci;->a(Z)Lcom/google/protobuf/ci;

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    if-nez v1, :cond_b

    #getter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25300(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    #getter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25300(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/ci;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/ci;->onChanged()V

    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ci;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/ci;->m()V

    iget-object v0, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    #getter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25300(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_b
    #getter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25300(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25300(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ci;->j:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/ci;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/ci;->a:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/google/protobuf/ci;->o()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/ci;->k:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$StreamOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$StreamOptions;->access$25300(Lcom/google/protobuf/DescriptorProtos$StreamOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/protobuf/dw;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->i()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->l()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->l()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->a()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ci;->a()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/dw;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->h()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->h()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->h()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->h()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->h()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->i()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->i()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->i()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->i()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->i()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ci;->i()Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ci;->k()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ci;->k()Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->L()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->M()Lcom/google/protobuf/ea;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$StreamOptions;

    const-class v2, Lcom/google/protobuf/ci;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/ci;->n()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/protobuf/ci;->c(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ci;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ci;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ci;

    move-result-object v0

    return-object v0
.end method

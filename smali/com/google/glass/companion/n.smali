.class public final Lcom/google/glass/companion/n;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/glass/companion/p;


# instance fields
.field private a:I

.field private b:Lcom/google/glass/companion/Proto$Command$CommandType;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    sget-object v0, Lcom/google/glass/companion/Proto$Command$CommandType;->UNPAIR:Lcom/google/glass/companion/Proto$Command$CommandType;

    iput-object v0, p0, Lcom/google/glass/companion/n;->b:Lcom/google/glass/companion/Proto$Command$CommandType;

    return-void
.end method

.method private a(Lcom/google/glass/companion/Proto$Command$CommandType;)Lcom/google/glass/companion/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/companion/n;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/n;->a:I

    iput-object p1, p0, Lcom/google/glass/companion/n;->b:Lcom/google/glass/companion/Proto$Command$CommandType;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/n;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/companion/Proto$Command;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Command;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/n;->a(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/n;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Command;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/companion/n;->a(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/n;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/google/glass/companion/n;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/n;->e()Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/google/glass/companion/n;
    .locals 1

    new-instance v0, Lcom/google/glass/companion/n;

    invoke-direct {v0}, Lcom/google/glass/companion/n;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/glass/companion/n;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/n;->e()Lcom/google/glass/companion/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/companion/n;->a()Lcom/google/glass/companion/Proto$Command;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/n;->a(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/glass/companion/Proto$Command;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$Command;->getDefaultInstance()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/glass/companion/Proto$Command;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/companion/n;->a()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Command;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/companion/n;->newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/companion/n;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/glass/companion/Proto$Command;
    .locals 4

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/companion/Proto$Command;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/companion/Proto$Command;-><init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V

    iget v3, p0, Lcom/google/glass/companion/n;->a:I

    const/4 v1, 0x0

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/glass/companion/n;->b:Lcom/google/glass/companion/Proto$Command$CommandType;

    #setter for: Lcom/google/glass/companion/Proto$Command;->command_:Lcom/google/glass/companion/Proto$Command$CommandType;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Command;->access$8602(Lcom/google/glass/companion/Proto$Command;Lcom/google/glass/companion/Proto$Command$CommandType;)Lcom/google/glass/companion/Proto$Command$CommandType;

    #setter for: Lcom/google/glass/companion/Proto$Command;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/companion/Proto$Command;->access$8702(Lcom/google/glass/companion/Proto$Command;I)I

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/n;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$Command;->getDefaultInstance()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Command;->hasCommand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Command;->getCommand()Lcom/google/glass/companion/Proto$Command$CommandType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/n;->a(Lcom/google/glass/companion/Proto$Command$CommandType;)Lcom/google/glass/companion/n;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
    .locals 1

    check-cast p1, Lcom/google/glass/companion/Proto$Command;

    invoke-virtual {p0, p1}, Lcom/google/glass/companion/n;->a(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/n;->g()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/n;->h()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/n;->a()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/el;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/n;->f()Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/n;->f()Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/n;->f()Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/n;->f()Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/n;->g()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/n;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/n;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/n;

    move-result-object v0

    return-object v0
.end method

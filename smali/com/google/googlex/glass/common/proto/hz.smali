.class public final Lcom/google/googlex/glass/common/proto/hz;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/ia;


# instance fields
.field private a:I

.field private b:Lcom/google/googlex/glass/common/proto/TimelineItem;

.field private c:Lcom/google/protobuf/gy;

.field private d:Ljava/util/List;

.field private e:Lcom/google/protobuf/fm;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/hw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hz;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hz;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilder(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/hn;->b()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hz;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/Update$Mutations;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/Update$Mutations;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/googlex/glass/common/proto/hz;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hz;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/Update$Mutations;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update$Mutations;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/googlex/glass/common/proto/hz;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update$Mutations;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/googlex/glass/common/proto/hz;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/googlex/glass/common/proto/hz;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hz;->d()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->k()Lcom/google/protobuf/gy;

    :cond_0
    return-void
.end method

.method private static d()Lcom/google/googlex/glass/common/proto/hz;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/hz;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/hz;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/hz;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method private f()Lcom/google/googlex/glass/common/proto/hz;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hz;->d()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->a()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/googlex/glass/common/proto/Update$Mutations;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/Update$Mutations;
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->a()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/hz;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/Update$Mutations;
    .locals 4

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/Update$Mutations;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/hw;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    const/4 v1, 0x0

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    #setter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->item_:Lcom/google/googlex/glass/common/proto/TimelineItem;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$602(Lcom/google/googlex/glass/common/proto/Update$Mutations;Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->itemFieldDeletions_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$702(Lcom/google/googlex/glass/common/proto/Update$Mutations;Ljava/util/List;)Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    invoke-direct {v0, v3}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    :cond_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->attachmentDeletions_:Lcom/google/protobuf/fm;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$802(Lcom/google/googlex/glass/common/proto/Update$Mutations;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$902(Lcom/google/googlex/glass/common/proto/Update$Mutations;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->onBuilt()V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    #setter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->item_:Lcom/google/googlex/glass/common/proto/TimelineItem;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$602(Lcom/google/googlex/glass/common/proto/Update$Mutations;Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    goto :goto_0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/googlex/glass/common/proto/hz;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->hasItem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->getItem()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hz;

    :cond_1
    #getter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->itemFieldDeletions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$700(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    #getter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->itemFieldDeletions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$700(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->onChanged()V

    :cond_2
    #getter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->attachmentDeletions_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$800(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    #getter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->attachmentDeletions_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$800(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hz;->a:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hz;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->l()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->d:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->itemFieldDeletions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$700(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->m()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hz;->e:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/Update$Mutations;->attachmentDeletions_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->access$800(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/protobuf/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->h()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->h()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->a()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hz;->a()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->e()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->e()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->e()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->e()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->f()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->f()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->f()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->f()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->f()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->f()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hz;->g()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hz;->g()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->k:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->l:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/Update$Mutations;

    const-class v2, Lcom/google/googlex/glass/common/proto/hz;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/im;


# static fields
.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final WIPE_EXTERNAL_STORAGE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;

.field private final unknownFields:Lcom/google/protobuf/ho;

.field private wipeExternalStorage_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/ij;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/ij;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->defaultInstance:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->defaultInstance:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/ij;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;->valueOf(I)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    :try_start_2
    iget v3, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    iput-object v4, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->status_:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_2
    :try_start_4
    iget v3, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->wipeExternalStorage_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/googlex/glass/common/proto/ij;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->status_:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->wipeExternalStorage_:Z

    return p1
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->defaultInstance:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/a;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;->PROCEED:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->status_:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->wipeExternalStorage_:Z

    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/ik;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ik;->a()Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;)Lcom/google/googlex/glass/common/proto/ik;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->newBuilder()Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/ik;->a(Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;)Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->defaultInstance:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->status_:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->wipeExternalStorage_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getStatus()Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->status_:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final getWipeExternalStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->wipeExternalStorage_:Z

    return v0
.end method

.method public final hasStatus()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasWipeExternalStorage()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/a;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;

    const-class v2, Lcom/google/googlex/glass/common/proto/ik;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.googlex.glass.common.proto.MutableAdmin$WipeConfirmationResponse"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/googlex/glass/common/proto/ik;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->newBuilder()Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/ik;
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/ik;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/ik;-><init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/ij;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->newBuilderForType()Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->newBuilderForType()Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/googlex/glass/common/proto/ik;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->newBuilder(Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;)Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->toBuilder()Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->toBuilder()Lcom/google/googlex/glass/common/proto/ik;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->getSerializedSize()I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->status_:Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse$Status;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->wipeExternalStorage_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationResponse;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

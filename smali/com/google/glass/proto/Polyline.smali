.class public final Lcom/google/glass/proto/Polyline;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/glass/proto/PolylineOrBuilder;


# static fields
.field public static final COLOR_ARGB_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final VERTEX_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/glass/proto/Polyline;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private colorArgb_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/ho;

.field private vertex_:Ljava/util/List;

.field private width_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/glass/proto/Polyline$1;

    invoke-direct {v0}, Lcom/google/glass/proto/Polyline$1;-><init>()V

    sput-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/proto/Polyline;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/glass/proto/Polyline;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/glass/proto/Polyline;-><init>(Z)V

    sput-object v0, Lcom/google/glass/proto/Polyline;->defaultInstance:Lcom/google/glass/proto/Polyline;

    sget-object v0, Lcom/google/glass/proto/Polyline;->defaultInstance:Lcom/google/glass/proto/Polyline;

    invoke-direct {v0}, Lcom/google/glass/proto/Polyline;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/glass/proto/Polyline;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/proto/Polyline;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/glass/proto/Polyline$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/proto/Polyline;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v2, p0, Lcom/google/glass/proto/Polyline;->memoizedIsInitialized:B

    iput v2, p0, Lcom/google/glass/proto/Polyline;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/glass/proto/Polyline;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v4, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    sget-object v5, Lcom/google/glass/proto/LatLng;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/proto/Polyline;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->d()F

    move-result v4

    iput v4, p0, Lcom/google/glass/proto/Polyline;->width_:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->i()I

    move-result v4

    iput v4, p0, Lcom/google/glass/proto/Polyline;->colorArgb_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/glass/proto/Polyline$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/proto/Polyline;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/proto/Polyline;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/proto/Polyline;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/glass/proto/Polyline;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/glass/proto/Polyline;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/glass/proto/Polyline;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/glass/proto/Polyline;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/proto/Polyline;->width_:F

    return p1
.end method

.method static synthetic access$702(Lcom/google/glass/proto/Polyline;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/proto/Polyline;->colorArgb_:I

    return p1
.end method

.method static synthetic access$802(Lcom/google/glass/proto/Polyline;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lcom/google/glass/proto/Polyline;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->defaultInstance:Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/Polyline;->width_:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/Polyline;->colorArgb_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Polyline$Builder;->a()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Polyline;->newBuilder()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method


# virtual methods
.method public final getColorArgb()I
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Polyline;->colorArgb_:I

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/glass/proto/Polyline;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->defaultInstance:Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->getDefaultInstanceForType()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->getDefaultInstanceForType()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/glass/proto/Polyline;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/glass/proto/Polyline;->width_:F

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/glass/proto/Polyline;->colorArgb_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/proto/Polyline;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final getVertex(I)Lcom/google/glass/proto/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    return-object v0
.end method

.method public final getVertexCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getVertexList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    return-object v0
.end method

.method public final getVertexOrBuilder(I)Lcom/google/glass/proto/LatLngOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLngOrBuilder;

    return-object v0
.end method

.method public final getVertexOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Polyline;->width_:F

    return v0
.end method

.method public final hasColorArgb()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

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

.method public final hasWidth()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->f:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/glass/proto/Polyline;

    const-class v2, Lcom/google/glass/proto/Polyline$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Polyline;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.glass.proto.MutableMapRenderingService$Polyline"

    invoke-static {v0}, Lcom/google/glass/proto/Polyline;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/glass/proto/Polyline;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/glass/proto/Polyline;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/glass/proto/Polyline;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/glass/proto/Polyline;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Polyline;->newBuilder()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 2

    new-instance v0, Lcom/google/glass/proto/Polyline$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/glass/proto/Polyline$Builder;-><init>(Lcom/google/protobuf/dv;Lcom/google/glass/proto/Polyline$1;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->newBuilderForType()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Polyline;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->newBuilderForType()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/proto/Polyline;->newBuilder(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->toBuilder()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->toBuilder()Lcom/google/glass/proto/Polyline$Builder;

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
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/glass/proto/Polyline;->width_:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    :cond_1
    iget v0, p0, Lcom/google/glass/proto/Polyline;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/glass/proto/Polyline;->colorArgb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

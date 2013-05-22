.class public final Lcom/google/common/logging/GlassUserEventPerformanceStats;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/common/logging/l;


# static fields
.field public static final BATTERY_CHARGE_WHEN_FULL_MAH_FIELD_NUMBER:I = 0x5

.field public static final BATTERY_STATE_OF_CHARGE_MAH_FIELD_NUMBER:I = 0x4

.field public static final BATTERY_TEMPERATURE_MILLI_CENTIGRADE_FIELD_NUMBER:I = 0x6

.field public static final BOARD_TEMPERATURE_MILLI_CENTIGRADE_FIELD_NUMBER:I = 0x3

.field public static final FREQUENCY_STAT_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final TOTAL_BYTES_SENT_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_KERNEL_MS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/common/logging/GlassUserEventPerformanceStats;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private batteryChargeWhenFullMah_:I

.field private batteryStateOfChargeMah_:I

.field private batteryTemperatureMilliCentigrade_:I

.field private bitField0_:I

.field private boardTemperatureMilliCentigrade_:I

.field private frequencyStat_:Ljava/util/List;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private totalBytesSent_:J

.field private totalKernelMs_:J

.field private final unknownFields:Lcom/google/protobuf/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/j;

    invoke-direct {v0}, Lcom/google/common/logging/j;-><init>()V

    sput-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;-><init>(Z)V

    sput-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->defaultInstance:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->defaultInstance:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-direct {v0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/common/logging/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v2, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedIsInitialized:B

    iput v2, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->initFields()V

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

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

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

    iput-object v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    sget-object v5, Lcom/google/common/logging/GlassUserEventFrequencyStat;->PARSER:Lcom/google/protobuf/gn;

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

    iget-object v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalKernelMs_:J
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
    iget v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v4

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->boardTemperatureMilliCentigrade_:I

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v4

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryStateOfChargeMah_:I

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v4

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryChargeWhenFullMah_:I

    goto/16 :goto_0

    :sswitch_6
    iget v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v4

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryTemperatureMilliCentigrade_:I

    goto/16 :goto_0

    :sswitch_7
    iget v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalBytesSent_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/common/logging/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/GlassUserEventPerformanceStats;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryTemperatureMilliCentigrade_:I

    return p1
.end method

.method static synthetic access$1102(Lcom/google/common/logging/GlassUserEventPerformanceStats;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalBytesSent_:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    return p1
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/common/logging/GlassUserEventPerformanceStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/common/logging/GlassUserEventPerformanceStats;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalKernelMs_:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->boardTemperatureMilliCentigrade_:I

    return p1
.end method

.method static synthetic access$802(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryStateOfChargeMah_:I

    return p1
.end method

.method static synthetic access$902(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryChargeWhenFullMah_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->defaultInstance:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/common/logging/a;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    iput-wide v2, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalKernelMs_:J

    iput v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->boardTemperatureMilliCentigrade_:I

    iput v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryStateOfChargeMah_:I

    iput v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryChargeWhenFullMah_:I

    iput v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryTemperatureMilliCentigrade_:I

    iput-wide v2, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalBytesSent_:J

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/k;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/k;->c()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->newBuilder()Lcom/google/common/logging/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/logging/k;->a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method


# virtual methods
.method public final getBatteryChargeWhenFullMah()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryChargeWhenFullMah_:I

    return v0
.end method

.method public final getBatteryStateOfChargeMah()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryStateOfChargeMah_:I

    return v0
.end method

.method public final getBatteryTemperatureMilliCentigrade()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryTemperatureMilliCentigrade_:I

    return v0
.end method

.method public final getBoardTemperatureMilliCentigrade()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->boardTemperatureMilliCentigrade_:I

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->defaultInstance:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstanceForType()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstanceForType()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method public final getFrequencyStat(I)Lcom/google/common/logging/GlassUserEventFrequencyStat;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventFrequencyStat;

    return-object v0
.end method

.method public final getFrequencyStatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFrequencyStatList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    return-object v0
.end method

.method public final getFrequencyStatOrBuilder(I)Lcom/google/common/logging/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/i;

    return-object v0
.end method

.method public final getFrequencyStatOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

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
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget-wide v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalKernelMs_:J

    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->boardTemperatureMilliCentigrade_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryStateOfChargeMah_:I

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryChargeWhenFullMah_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryTemperatureMilliCentigrade_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalBytesSent_:J

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getTotalBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalBytesSent_:J

    return-wide v0
.end method

.method public final getTotalKernelMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalKernelMs_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final hasBatteryChargeWhenFullMah()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBatteryStateOfChargeMah()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBatteryTemperatureMilliCentigrade()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBoardTemperatureMilliCentigrade()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

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

.method public final hasTotalBytesSent()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTotalKernelMs()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

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

    sget-object v0, Lcom/google/common/logging/a;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    const-class v2, Lcom/google/common/logging/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.common.logging.MutableGlassExtensions$GlassUserEventPerformanceStats"

    invoke-static {v0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedIsInitialized:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getFrequencyStatCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getFrequencyStat(I)Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-byte v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/common/logging/k;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->newBuilder()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/common/logging/k;
    .locals 2

    new-instance v0, Lcom/google/common/logging/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/logging/k;-><init>(Lcom/google/protobuf/dv;Lcom/google/common/logging/j;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->newBuilderForType()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->newBuilderForType()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/common/logging/k;
    .locals 1

    invoke-static {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->newBuilder(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->toBuilder()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->toBuilder()Lcom/google/common/logging/k;

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
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalKernelMs_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_1
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->boardTemperatureMilliCentigrade_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryStateOfChargeMah_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryChargeWhenFullMah_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_4
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryTemperatureMilliCentigrade_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_5
    iget v0, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalBytesSent_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

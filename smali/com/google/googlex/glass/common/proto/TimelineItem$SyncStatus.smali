.class public final enum Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/go;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus; = null

.field public static final enum NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus; = null

.field public static final NOT_SYNCED_VALUE:I = 0x0

.field public static final enum SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus; = null

.field public static final SYNCED_VALUE:I = 0x1

.field public static final enum SYNC_FAILED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus; = null

.field public static final SYNC_FAILED_VALUE:I = 0x2

.field private static final VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

.field private static internalValueMap:Lcom/google/protobuf/ff;


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    const-string v1, "NOT_SYNCED"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    new-instance v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    const-string v1, "SYNCED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    new-instance v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    const-string v1, "SYNC_FAILED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->SYNC_FAILED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    sget-object v1, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->SYNC_FAILED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->$VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    new-instance v0, Lcom/google/googlex/glass/common/proto/hr;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/hr;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->internalValueMap:Lcom/google/protobuf/ff;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->values()[Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->index:I

    iput p4, p0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cx;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDescriptor()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cx;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/ff;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->internalValueMap:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->SYNC_FAILED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/cy;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->e()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 1

    const-class v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->$VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/cx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/cy;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cx;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cy;

    return-object v0
.end method

.class public final enum Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/go;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType; = null

.field public static final enum COMPANION_DECIDES:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType; = null

.field public static final COMPANION_DECIDES_VALUE:I = 0x2

.field public static final enum GOOGLE_VOICE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType; = null

.field public static final GOOGLE_VOICE_VALUE:I = 0x1

.field public static final enum NATIVE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

.field public static final NATIVE_VALUE:I

.field private static final VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

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

    new-instance v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->NATIVE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    new-instance v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->GOOGLE_VOICE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    new-instance v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    const-string v1, "COMPANION_DECIDES"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->COMPANION_DECIDES:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    sget-object v1, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->NATIVE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->GOOGLE_VOICE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->COMPANION_DECIDES:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->$VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    new-instance v0, Lcom/google/googlex/glass/common/proto/ho;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/ho;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->internalValueMap:Lcom/google/protobuf/ff;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->values()[Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->index:I

    iput p4, p0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cx;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDescriptor()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cx;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/ff;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->internalValueMap:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->NATIVE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->GOOGLE_VOICE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->COMPANION_DECIDES:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/cy;)Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->e()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;
    .locals 1

    const-class v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->$VALUES:[Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/cx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/cy;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cx;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cy;

    return-object v0
.end method

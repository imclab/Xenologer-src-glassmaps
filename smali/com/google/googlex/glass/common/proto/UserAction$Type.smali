.class public final enum Lcom/google/googlex/glass/common/proto/UserAction$Type;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/go;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final enum CUSTOM:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final CUSTOM_VALUE:I = 0x5

.field public static final enum DELETE:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final DELETE_VALUE:I = 0x6

.field public static final enum LAUNCH:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final LAUNCH_VALUE:I = 0x7

.field public static final enum NEW_MESSAGE:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final NEW_MESSAGE_VALUE:I = 0x1

.field public static final enum PIN:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final PIN_VALUE:I = 0x8

.field public static final enum REPLY:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final enum REPLY_ALL:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final REPLY_ALL_VALUE:I = 0x4

.field public static final REPLY_VALUE:I = 0x3

.field public static final enum SHARE:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final SHARE_VALUE:I = 0x2

.field public static final enum UNPIN:Lcom/google/googlex/glass/common/proto/UserAction$Type; = null

.field public static final UNPIN_VALUE:I = 0x9

.field private static final VALUES:[Lcom/google/googlex/glass/common/proto/UserAction$Type;

.field private static internalValueMap:Lcom/google/protobuf/ff;


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "NEW_MESSAGE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->NEW_MESSAGE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->SHARE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "REPLY"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->REPLY:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "REPLY_ALL"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->REPLY_ALL:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->CUSTOM:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->DELETE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "LAUNCH"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->LAUNCH:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "PIN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->PIN:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const-string v1, "UNPIN"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/glass/common/proto/UserAction$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->UNPIN:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/googlex/glass/common/proto/UserAction$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/googlex/glass/common/proto/UserAction$Type;->NEW_MESSAGE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/googlex/glass/common/proto/UserAction$Type;->SHARE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/googlex/glass/common/proto/UserAction$Type;->REPLY:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/googlex/glass/common/proto/UserAction$Type;->REPLY_ALL:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/googlex/glass/common/proto/UserAction$Type;->CUSTOM:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/googlex/glass/common/proto/UserAction$Type;->DELETE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/googlex/glass/common/proto/UserAction$Type;->LAUNCH:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/googlex/glass/common/proto/UserAction$Type;->PIN:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/googlex/glass/common/proto/UserAction$Type;->UNPIN:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->$VALUES:[Lcom/google/googlex/glass/common/proto/UserAction$Type;

    new-instance v0, Lcom/google/googlex/glass/common/proto/ie;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/ie;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->internalValueMap:Lcom/google/protobuf/ff;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction$Type;->values()[Lcom/google/googlex/glass/common/proto/UserAction$Type;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->VALUES:[Lcom/google/googlex/glass/common/proto/UserAction$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->index:I

    iput p4, p0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cx;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction;->getDescriptor()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cx;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/ff;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->internalValueMap:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/common/proto/UserAction$Type;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->NEW_MESSAGE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->SHARE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->REPLY:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->REPLY_ALL:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->CUSTOM:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->DELETE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->LAUNCH:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->PIN:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->UNPIN:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/cy;)Lcom/google/googlex/glass/common/proto/UserAction$Type;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->e()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction$Type;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->VALUES:[Lcom/google/googlex/glass/common/proto/UserAction$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/UserAction$Type;
    .locals 1

    const-class v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/common/proto/UserAction$Type;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->$VALUES:[Lcom/google/googlex/glass/common/proto/UserAction$Type;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/common/proto/UserAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/common/proto/UserAction$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/cx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction$Type;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/cy;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction$Type;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cx;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cy;

    return-object v0
.end method

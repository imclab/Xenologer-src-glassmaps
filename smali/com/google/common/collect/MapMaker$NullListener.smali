.class final enum Lcom/google/common/collect/MapMaker$NullListener;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/common/collect/hb;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MapMaker$NullListener;

.field public static final enum INSTANCE:Lcom/google/common/collect/MapMaker$NullListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/common/collect/MapMaker$NullListener;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMaker$NullListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMaker$NullListener;->INSTANCE:Lcom/google/common/collect/MapMaker$NullListener;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/MapMaker$NullListener;

    sget-object v1, Lcom/google/common/collect/MapMaker$NullListener;->INSTANCE:Lcom/google/common/collect/MapMaker$NullListener;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/collect/MapMaker$NullListener;->$VALUES:[Lcom/google/common/collect/MapMaker$NullListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMaker$NullListener;
    .locals 1

    const-class v0, Lcom/google/common/collect/MapMaker$NullListener;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMaker$NullListener;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MapMaker$NullListener;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMaker$NullListener;->$VALUES:[Lcom/google/common/collect/MapMaker$NullListener;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMaker$NullListener;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMaker$NullListener;

    return-object v0
.end method


# virtual methods
.method public final onEviction(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

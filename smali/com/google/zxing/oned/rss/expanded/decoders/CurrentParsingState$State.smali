.class final enum Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final enum ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final enum ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final enum NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v1, "ISO_IEC_646"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->$VALUES:[Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    .locals 1

    const-class v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    .locals 1

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->$VALUES:[Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    invoke-virtual {v0}, [Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-object v0
.end method

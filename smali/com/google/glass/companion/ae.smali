.class final Lcom/google/glass/companion/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ff;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/google/glass/companion/Proto$LocationMessage$MessageType;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->valueOf(I)Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/fe;
    .locals 1

    invoke-static {p1}, Lcom/google/glass/companion/ae;->a(I)Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    move-result-object v0

    return-object v0
.end method

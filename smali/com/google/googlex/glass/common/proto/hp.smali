.class final Lcom/google/googlex/glass/common/proto/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ff;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;->valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/fe;
    .locals 1

    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/hp;->a(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    move-result-object v0

    return-object v0
.end method

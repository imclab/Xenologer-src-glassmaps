.class final Lcom/google/common/collect/kh;
.super Lcom/google/common/collect/Ordering;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/collect/ke;Lcom/google/common/collect/ke;)I
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/ke;->getCount()I

    move-result v0

    invoke-interface {p0}, Lcom/google/common/collect/ke;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/common/collect/ke;

    check-cast p2, Lcom/google/common/collect/ke;

    invoke-static {p1, p2}, Lcom/google/common/collect/kh;->a(Lcom/google/common/collect/ke;Lcom/google/common/collect/ke;)I

    move-result v0

    return v0
.end method

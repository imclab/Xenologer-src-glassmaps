.class final Lcom/google/common/collect/oi;
.super Lcom/google/common/collect/og;


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/oi;->a:Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/og;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/ny;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    iput p2, p0, Lcom/google/common/collect/oi;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;ILcom/google/common/collect/ny;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/oi;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/collect/oi;->c:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

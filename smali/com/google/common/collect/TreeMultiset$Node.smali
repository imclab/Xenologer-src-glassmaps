.class final Lcom/google/common/collect/TreeMultiset$Node;
.super Lcom/google/common/collect/bx;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final distinct:I

.field private final size:J


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/common/collect/TreeMultiset$Node;-><init>(Ljava/lang/Object;ILcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, Lcom/google/common/collect/bx;-><init>(Ljava/lang/Object;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    int-to-long v0, p2

    #calls: Lcom/google/common/collect/TreeMultiset;->sizeOrZero(Lcom/google/common/collect/TreeMultiset$Node;)J
    invoke-static {p3}, Lcom/google/common/collect/TreeMultiset;->access$700(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v2

    add-long/2addr v0, v2

    #calls: Lcom/google/common/collect/TreeMultiset;->sizeOrZero(Lcom/google/common/collect/TreeMultiset$Node;)J
    invoke-static {p4}, Lcom/google/common/collect/TreeMultiset;->access$700(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$Node;->size:J

    #calls: Lcom/google/common/collect/TreeMultiset;->distinctOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I
    invoke-static {p3}, Lcom/google/common/collect/TreeMultiset;->access$800(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    #calls: Lcom/google/common/collect/TreeMultiset;->distinctOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I
    invoke-static {p4}, Lcom/google/common/collect/TreeMultiset;->access$800(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$Node;->distinct:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/ny;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$Node;-><init>(Ljava/lang/Object;ILcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/ny;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$Node;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/common/collect/TreeMultiset$Node;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$Node;->distinct:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/common/collect/TreeMultiset$Node;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$Node;->size:J

    return-wide v0
.end method


# virtual methods
.method final elemCount()I
    .locals 5

    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$Node;->size:J

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Node;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    #calls: Lcom/google/common/collect/TreeMultiset;->sizeOrZero(Lcom/google/common/collect/TreeMultiset$Node;)J
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$700(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Node;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    #calls: Lcom/google/common/collect/TreeMultiset;->sizeOrZero(Lcom/google/common/collect/TreeMultiset$Node;)J
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$700(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v3

    sub-long v0, v1, v3

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

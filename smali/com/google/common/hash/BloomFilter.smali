.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LN2:D

.field private static final LN2_SQUARED:D


# instance fields
.field private final bits:Lcom/google/common/hash/e;

.field private final funnel:Lcom/google/common/hash/f;

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/hash/BloomFilter;->LN2:D

    sget-wide v0, Lcom/google/common/hash/BloomFilter;->LN2:D

    sget-wide v2, Lcom/google/common/hash/BloomFilter;->LN2:D

    mul-double/2addr v0, v2

    sput-wide v0, Lcom/google/common/hash/BloomFilter;->LN2_SQUARED:D

    return-void
.end method

.method private constructor <init>(Lcom/google/common/hash/e;ILcom/google/common/hash/f;Lcom/google/common/hash/BloomFilter$Strategy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "numHashFunctions zero or negative"

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->a(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/e;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iput p2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/f;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/f;

    iput-object p4, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/e;ILcom/google/common/hash/f;Lcom/google/common/hash/BloomFilter$Strategy;Lcom/google/common/hash/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/e;ILcom/google/common/hash/f;Lcom/google/common/hash/BloomFilter$Strategy;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/e;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/hash/BloomFilter;)I
    .locals 1

    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/f;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/f;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    return-object v0
.end method

.method public static create(Lcom/google/common/hash/f;I)Lcom/google/common/hash/BloomFilter;
    .locals 2

    const-wide v0, 0x3f9eb851eb851eb8L

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/f;ID)Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/common/hash/f;ID)Lcom/google/common/hash/BloomFilter;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Expected insertions must be positive"

    invoke-static {v0, v3}, Lcom/google/common/base/aq;->a(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmpl-double v0, p2, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-wide/high16 v3, 0x3ff0

    cmpg-double v3, p2, v3

    if-gez v3, :cond_2

    :goto_2
    and-int/2addr v0, v1

    const-string v1, "False positive probability in (0.0, 1.0)"

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->a(ZLjava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/google/common/hash/BloomFilter;->optimalNumOfBits(ID)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/BloomFilter;->optimalNumOfHashFunctions(II)I

    move-result v1

    new-instance v2, Lcom/google/common/hash/BloomFilter;

    new-instance v3, Lcom/google/common/hash/e;

    invoke-direct {v3, v0}, Lcom/google/common/hash/e;-><init>(I)V

    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_32:Lcom/google/common/hash/BloomFilterStrategies;

    invoke-direct {v2, v3, v1, p0, v0}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/e;ILcom/google/common/hash/f;Lcom/google/common/hash/BloomFilter$Strategy;)V

    return-object v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method static optimalNumOfBits(ID)I
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    neg-int v0, p0

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/common/hash/BloomFilter;->LN2_SQUARED:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static optimalNumOfHashFunctions(II)I
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    div-int v1, p1, p0

    int-to-double v1, v1

    sget-wide v3, Lcom/google/common/hash/BloomFilter;->LN2:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/hash/BloomFilter$SerialForm;

    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method final computeExpectedFalsePositiveRate(I)D
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-wide/high16 v0, 0x3ff0

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    neg-int v2, v2

    int-to-double v2, v2

    int-to-double v4, p1

    iget-object v6, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    invoke-virtual {v6}, Lcom/google/common/hash/e;->a()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method final getHashCount()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    return v0
.end method

.method public final mightContain(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/f;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->mightContain(Ljava/lang/Object;Lcom/google/common/hash/f;ILcom/google/common/hash/e;)Z

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/f;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->put(Ljava/lang/Object;Lcom/google/common/hash/f;ILcom/google/common/hash/e;)V

    return-void
.end method

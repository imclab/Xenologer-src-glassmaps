.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient entries:[Lcom/google/common/collect/lb;

.field private transient entrySet:Lcom/google/common/collect/ImmutableSet;

.field private transient keySet:Lcom/google/common/collect/ImmutableSet;

.field private final transient keySetHashCode:I

.field private final transient mask:I

.field private final transient table:[Lcom/google/common/collect/lb;

.field private transient values:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method varargs constructor <init>([Ljava/util/Map$Entry;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    array-length v6, p1

    invoke-direct {p0, v6}, Lcom/google/common/collect/RegularImmutableMap;->createEntryArray(I)[Lcom/google/common/collect/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/lb;

    invoke-static {v6}, Lcom/google/common/collect/RegularImmutableMap;->chooseTableSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->createEntryArray(I)[Lcom/google/common/collect/lb;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/lb;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/RegularImmutableMap;->mask:I

    move v4, v2

    move v0, v2

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, p1, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int v5, v0, v8

    invoke-static {v8}, Lcom/google/common/collect/ep;->a(I)I

    move-result v0

    iget v8, p0, Lcom/google/common/collect/RegularImmutableMap;->mask:I

    and-int/2addr v8, v0

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/lb;

    aget-object v0, v0, v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lcom/google/common/collect/RegularImmutableMap;->newLinkedEntry(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/lb;)Lcom/google/common/collect/lb;

    move-result-object v3

    iget-object v9, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/lb;

    aput-object v3, v9, v8

    iget-object v8, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/lb;

    aput-object v3, v8, v4

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/common/collect/lb;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    const-string v8, "duplicate key: %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/google/common/base/aq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/common/collect/lb;->next()Lcom/google/common/collect/lb;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/google/common/collect/RegularImmutableMap;->keySetHashCode:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/RegularImmutableMap;)[Lcom/google/common/collect/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/lb;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/collect/RegularImmutableMap;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->keySetHashCode:I

    return v0
.end method

.method private static chooseTableSize(I)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "table too large: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/common/base/aq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private createEntryArray(I)[Lcom/google/common/collect/lb;
    .locals 1

    new-array v0, p1, [Lcom/google/common/collect/lb;

    return-object v0
.end method

.method private static newLinkedEntry(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/lb;)Lcom/google/common/collect/lb;
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$TerminalEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableMap$TerminalEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$NonTerminalEntry;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/RegularImmutableMap$NonTerminalEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/lb;)V

    goto :goto_0
.end method


# virtual methods
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/lb;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final entrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ep;->a(I)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->mask:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/lb;

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/collect/lb;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/common/collect/lb;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/google/common/collect/lb;->next()Lcom/google/common/collect/lb;

    move-result-object v1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/lb;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/cg;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/cg;->a:Lcom/google/common/base/ag;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/lb;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/ag;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->values:Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$Values;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->values:Lcom/google/common/collect/ImmutableCollection;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.class final enum Lcom/google/common/collect/CustomConcurrentHashMap$Strength$1;
.super Lcom/google/common/collect/CustomConcurrentHashMap$Strength;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Strength;-><init>(Ljava/lang/String;ILcom/google/common/collect/cr;)V

    return-void
.end method


# virtual methods
.method final defaultEquivalence()Lcom/google/common/base/Equivalence;
    .locals 1

    invoke-static {}, Lcom/google/common/base/Equivalences;->a()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method final referenceValue(Lcom/google/common/collect/cz;Ljava/lang/Object;)Lcom/google/common/collect/ds;
    .locals 1

    new-instance v0, Lcom/google/common/collect/dq;

    invoke-direct {v0, p2}, Lcom/google/common/collect/dq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

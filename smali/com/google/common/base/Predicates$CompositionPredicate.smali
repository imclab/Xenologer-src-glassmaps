.class Lcom/google/common/base/Predicates$CompositionPredicate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ar;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final f:Lcom/google/common/base/ae;

.field final p:Lcom/google/common/base/ar;


# direct methods
.method private constructor <init>(Lcom/google/common/base/ar;Lcom/google/common/base/ae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ar;

    iput-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/ar;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ae;

    iput-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/ae;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/ar;Lcom/google/common/base/ae;Lcom/google/common/base/as;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/ar;Lcom/google/common/base/ae;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/ar;

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/ae;

    invoke-interface {v1, p1}, Lcom/google/common/base/ae;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/ar;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/ae;

    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/ae;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/ar;

    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/ar;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/ar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/ar;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/ae;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

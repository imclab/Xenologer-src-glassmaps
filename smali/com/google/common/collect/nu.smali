.class final Lcom/google/common/collect/nu;
.super Lcom/google/common/collect/i;


# instance fields
.field final synthetic a:Lcom/google/common/collect/TransformedImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TransformedImmutableList;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/nu;->a:Lcom/google/common/collect/TransformedImmutableList;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/i;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/nu;->a:Lcom/google/common/collect/TransformedImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TransformedImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

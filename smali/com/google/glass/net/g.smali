.class final Lcom/google/glass/net/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/google/glass/net/f;


# direct methods
.method constructor <init>(Lcom/google/glass/net/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/net/g;->a:Lcom/google/glass/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/glass/net/j;Lcom/google/glass/net/j;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/net/j;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/glass/net/j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/glass/net/j;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/google/glass/net/j;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/glass/net/j;

    check-cast p2, Lcom/google/glass/net/j;

    invoke-static {p1, p2}, Lcom/google/glass/net/g;->a(Lcom/google/glass/net/j;Lcom/google/glass/net/j;)I

    move-result v0

    return v0
.end method

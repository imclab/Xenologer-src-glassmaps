.class public final Lcom/google/glass/share/f;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/google/glass/horizontalscroll/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/glass/share/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/glass/share/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/glass/share/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/glass/share/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/glass/share/f;->c:Lcom/google/glass/share/e;

    return-void
.end method

.method private a(I)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/share/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/Entity;Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/google/glass/a/f;->glassware_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasSource()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/glass/util/GlasswareIconLoadingTask;

    iget-object v3, p0, Lcom/google/glass/share/f;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/glass/util/GlasswareIconLoadingTask$IconSize;->MEDIUM:Lcom/google/glass/util/GlasswareIconLoadingTask$IconSize;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/google/glass/util/GlasswareIconLoadingTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/glass/util/GlasswareIconLoadingTask$IconSize;Landroid/widget/ImageView;)V

    invoke-static {v2}, Lcom/google/glass/util/v;->a(Lcom/google/glass/util/x;)V

    sget v0, Lcom/google/glass/a/f;->tag_loading_task:I

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/google/glass/a/f;->tag_loading_task:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/util/GlasswareIconLoadingTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(Z)V

    sget v0, Lcom/google/glass/a/f;->tag_loading_task:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v0, Lcom/google/glass/a/f;->mosaic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/MosaicView;

    invoke-virtual {v0}, Lcom/google/glass/widget/MosaicView;->b()V

    invoke-virtual {v0}, Lcom/google/glass/widget/MosaicView;->a()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/share/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/share/f;->a(I)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/glass/share/f;->a(I)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/glass/share/f;->a(I)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance v1, Lcom/google/glass/share/ShareTargetView;

    iget-object v0, p0, Lcom/google/glass/share/f;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/glass/share/ShareTargetView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/google/glass/share/ShareTargetView;

    iget-object v3, p0, Lcom/google/glass/share/f;->c:Lcom/google/glass/share/e;

    invoke-virtual {v0, v3}, Lcom/google/glass/share/ShareTargetView;->setListener(Lcom/google/glass/share/e;)V

    :goto_0
    sget v0, Lcom/google/glass/a/f;->label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/TypophileTextView;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/TypophileTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v1}, Lcom/google/glass/share/f;->a(Lcom/google/googlex/glass/common/proto/Entity;Landroid/view/View;)V

    sget v0, Lcom/google/glass/a/f;->mosaic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/MosaicView;

    iget-object v3, p0, Lcom/google/glass/share/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/google/glass/share/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Entity;->getImageUrlCount()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Entity;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/glass/widget/MosaicView;->setImageUrls(Ljava/util/List;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/MosaicView;->setVisibility(I)V

    :goto_1
    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item:I

    invoke-direct {p0, p1}, Lcom/google/glass/share/f;->a(I)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_view_recycler:I

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/MosaicView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

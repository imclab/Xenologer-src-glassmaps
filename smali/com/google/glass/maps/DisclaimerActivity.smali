.class public Lcom/google/glass/maps/DisclaimerActivity;
.super Lcom/google/glass/app/GlassActivity;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/maps/DisclaimerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/DisclaimerActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "disclaimer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "skipDisclaimer"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/glass/maps/DisclaimerActivity;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/google/glass/maps/DisclaimerActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "shown"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "skipDisclaimer"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/glass/maps/DisclaimerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "launchIntent"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    sget v0, Lcom/google/glass/maps/ax;->disclaimer_activity:I

    return v0
.end method

.method public final a(Lcom/google/glass/widget/p;)Z
    .locals 1

    sget v0, Lcom/google/glass/maps/ay;->disclaimer_menu:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->c(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/glass/widget/r;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/glass/widget/r;->a()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->continue_option:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/glass/maps/DisclaimerActivity;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/glass/maps/DisclaimerActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/DisclaimerActivity;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/DisclaimerActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/glass/maps/DisclaimerActivity;->finish()V

    return v2
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/glass/maps/DisclaimerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/glass/maps/DisclaimerActivity;->c:Landroid/content/Intent;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/glass/maps/DisclaimerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/glass/maps/DisclaimerActivity;->c:Landroid/content/Intent;

    return-void
.end method

.method public onResume()V
    .locals 4

    const-wide/16 v2, 0x1f4

    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onResume()V

    sget v0, Lcom/google/glass/maps/av;->continue_tip:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/DisclaimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

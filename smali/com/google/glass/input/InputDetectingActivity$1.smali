.class Lcom/google/glass/input/InputDetectingActivity$1;
.super Lcom/google/glass/util/SafeBroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/glass/input/InputDetectingActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/input/InputDetectingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/InputDetectingActivity$1;->a:Lcom/google/glass/input/InputDetectingActivity;

    invoke-direct {p0}, Lcom/google/glass/util/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/glass/input/InputDetectingActivity$1;->a:Lcom/google/glass/input/InputDetectingActivity;

    invoke-virtual {v1}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/longPressInterceptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.glass.action.LONG_TAP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity$1;->a:Lcom/google/glass/input/InputDetectingActivity;

    invoke-virtual {v0}, Lcom/google/glass/input/InputDetectingActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/glass/input/InputDetectingActivity$1;->setResultCode(I)V

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity$1;->abortBroadcast()V

    :cond_0
    return-void
.end method

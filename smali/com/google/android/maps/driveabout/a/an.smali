.class final Lcom/google/android/maps/driveabout/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/a/b;

.field final synthetic b:Lcom/google/android/maps/driveabout/a/am;


# direct methods
.method constructor <init>(Lcom/google/android/maps/driveabout/a/am;Lcom/google/android/maps/driveabout/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/a/an;->b:Lcom/google/android/maps/driveabout/a/am;

    iput-object p2, p0, Lcom/google/android/maps/driveabout/a/an;->a:Lcom/google/android/maps/driveabout/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/an;->b:Lcom/google/android/maps/driveabout/a/am;

    iget-object v0, v0, Lcom/google/android/maps/driveabout/a/am;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/maps/driveabout/a/ao;

    invoke-direct {v1, p0}, Lcom/google/android/maps/driveabout/a/ao;-><init>(Lcom/google/android/maps/driveabout/a/an;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

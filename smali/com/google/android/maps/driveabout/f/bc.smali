.class public final Lcom/google/android/maps/driveabout/f/bc;
.super Lcom/google/android/maps/driveabout/f/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/f/k;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    const/4 v2, -0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/maps/driveabout/f/ba;-><init>(Lcom/google/android/maps/driveabout/f/k;Lcom/google/android/maps/driveabout/f/j;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

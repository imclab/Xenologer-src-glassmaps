.class public Lcom/google/android/maps/driveabout/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/maps/driveabout/e/c;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/maps/driveabout/e/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/maps/driveabout/e/f;->b:Lcom/google/android/maps/driveabout/e/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/maps/driveabout/e/ab;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    new-instance v0, Lcom/google/android/maps/driveabout/e/b;

    invoke-direct {v0, p1}, Lcom/google/android/maps/driveabout/e/b;-><init>(Landroid/location/Location;)V

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/b;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/f;->b:Lcom/google/android/maps/driveabout/e/c;

    invoke-interface {v1, v0}, Lcom/google/android/maps/driveabout/e/c;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

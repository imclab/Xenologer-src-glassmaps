.class final Lcom/google/android/maps/driveabout/e/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/e/o;


# direct methods
.method private constructor <init>(Lcom/google/android/maps/driveabout/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/u;->a:Lcom/google/android/maps/driveabout/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/maps/driveabout/e/o;Lcom/google/android/maps/driveabout/e/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/e/u;-><init>(Lcom/google/android/maps/driveabout/e/o;)V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/u;->a:Lcom/google/android/maps/driveabout/e/o;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->c()Lcom/google/android/maps/driveabout/e/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/maps/driveabout/c/d;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/t;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/t;->b()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/maps/driveabout/c/d;-><init>(III)V

    invoke-static {v1}, Lcom/google/android/maps/driveabout/j/f;->b(Lcom/google/android/maps/driveabout/j/j;)V

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/u;->a:Lcom/google/android/maps/driveabout/e/o;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/e/o;->c(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/e/g;->a(Lcom/google/android/maps/driveabout/e/t;)V

    :cond_0
    return-void
.end method

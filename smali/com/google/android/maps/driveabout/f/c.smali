.class public final Lcom/google/android/maps/driveabout/f/c;
.super Lcom/google/android/maps/driveabout/f/b;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/f/b;-><init>(I)V

    return-void
.end method

.method public static b(Ljava/io/DataInput;I)Lcom/google/android/maps/driveabout/f/c;
    .locals 2

    new-instance v0, Lcom/google/android/maps/driveabout/f/c;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/f/c;-><init>(I)V

    return-object v0
.end method

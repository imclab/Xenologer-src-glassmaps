.class public Lcom/google/android/maps/driveabout/f/ba;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/maps/driveabout/f/k;

.field protected final b:Lcom/google/android/maps/driveabout/f/j;

.field protected final c:I

.field protected final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/maps/driveabout/f/k;Lcom/google/android/maps/driveabout/f/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/maps/driveabout/f/ba;->a:Lcom/google/android/maps/driveabout/f/k;

    iput-object p2, p0, Lcom/google/android/maps/driveabout/f/ba;->b:Lcom/google/android/maps/driveabout/f/j;

    iput p3, p0, Lcom/google/android/maps/driveabout/f/ba;->c:I

    iput p4, p0, Lcom/google/android/maps/driveabout/f/ba;->d:I

    return-void
.end method

.method public static a(Ljava/io/DataInput;ILcom/google/android/maps/driveabout/f/av;Lcom/google/android/maps/driveabout/f/aq;[Ljava/lang/String;)Lcom/google/android/maps/driveabout/f/ba;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v0, -0x1

    invoke-static {v2}, Lcom/google/android/maps/driveabout/f/ba;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/maps/driveabout/f/bd;->a(Ljava/io/DataInput;ILcom/google/android/maps/driveabout/f/av;Lcom/google/android/maps/driveabout/f/aq;[Ljava/lang/String;)Lcom/google/android/maps/driveabout/f/j;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/maps/driveabout/f/ba;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/maps/driveabout/f/az;->a(Ljava/io/DataInput;)I

    move-result v0

    :cond_0
    new-instance v1, Lcom/google/android/maps/driveabout/f/bb;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/maps/driveabout/f/bb;-><init>(Lcom/google/android/maps/driveabout/f/j;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/google/android/maps/driveabout/f/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/maps/driveabout/f/k;->b(Ljava/io/DataInput;)Lcom/google/android/maps/driveabout/f/k;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/maps/driveabout/f/bc;

    invoke-direct {v1, v0}, Lcom/google/android/maps/driveabout/f/bc;-><init>(Lcom/google/android/maps/driveabout/f/k;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/maps/driveabout/f/k;->a(Ljava/io/DataInput;)Lcom/google/android/maps/driveabout/f/k;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/maps/driveabout/f/z;->a(II)Z

    move-result v0

    return v0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/maps/driveabout/f/z;->a(II)Z

    move-result v0

    return v0
.end method

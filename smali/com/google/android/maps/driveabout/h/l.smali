.class public final Lcom/google/android/maps/driveabout/h/l;
.super Lcom/google/android/maps/driveabout/h/h;


# static fields
.field private static final c:[I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/glass/navlib/p;->da_step_take_the_exit:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/glass/navlib/p;->da_step_take_the_exit_onto:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/glass/navlib/p;->da_step_take_the_exit_on_the_left:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/glass/navlib/p;->da_step_take_the_exit_on_the_left_onto:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/glass/navlib/p;->da_step_take_the_exit_on_the_right:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/glass/navlib/p;->da_step_take_the_exit_on_the_right_onto:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/maps/driveabout/h/l;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/driveabout/h/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput p3, p0, Lcom/google/android/maps/driveabout/h/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/h/l;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/maps/driveabout/h/l;->a(I)Lcom/google/android/maps/driveabout/g/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/h/l;->a:Landroid/content/Context;

    sget v3, Lcom/google/glass/navlib/p;->da_step_take_exit_n:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/aj;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/maps/driveabout/h/l;->b:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/maps/driveabout/h/l;->a(I)Lcom/google/android/maps/driveabout/g/aj;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/android/maps/driveabout/h/l;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/maps/driveabout/h/l;->c:[I

    aget v0, v4, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/aj;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/maps/driveabout/h/l;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/maps/driveabout/h/l;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/maps/driveabout/h/l;->c:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

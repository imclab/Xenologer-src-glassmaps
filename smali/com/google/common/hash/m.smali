.class public final Lcom/google/common/hash/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/common/hash/Murmur3_32HashFunction;

.field private static final b:Lcom/google/common/hash/Murmur3_128HashFunction;

.field private static final c:Lcom/google/common/hash/k;

.field private static final d:Lcom/google/common/hash/k;

.field private static final e:Lcom/google/common/hash/k;

.field private static final f:Lcom/google/common/hash/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/m;->a:Lcom/google/common/hash/Murmur3_32HashFunction;

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/m;->b:Lcom/google/common/hash/Murmur3_128HashFunction;

    new-instance v0, Lcom/google/common/hash/n;

    const-string v1, "MD5"

    invoke-direct {v0, v1}, Lcom/google/common/hash/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/m;->c:Lcom/google/common/hash/k;

    new-instance v0, Lcom/google/common/hash/n;

    const-string v1, "SHA-1"

    invoke-direct {v0, v1}, Lcom/google/common/hash/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/m;->d:Lcom/google/common/hash/k;

    new-instance v0, Lcom/google/common/hash/n;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1}, Lcom/google/common/hash/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/m;->e:Lcom/google/common/hash/k;

    new-instance v0, Lcom/google/common/hash/n;

    const-string v1, "SHA-512"

    invoke-direct {v0, v1}, Lcom/google/common/hash/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/m;->f:Lcom/google/common/hash/k;

    return-void
.end method

.method public static a()Lcom/google/common/hash/k;
    .locals 1

    sget-object v0, Lcom/google/common/hash/m;->b:Lcom/google/common/hash/Murmur3_128HashFunction;

    return-object v0
.end method

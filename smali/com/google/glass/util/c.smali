.class public Lcom/google/glass/util/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Thread;

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/util/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/c;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/glass/util/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/glass/util/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/glass/util/d;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/c;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/glass/util/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    sput-object p0, Lcom/google/glass/util/c;->b:Ljava/lang/Thread;

    return-object p0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/glass/util/c;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/glass/util/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/google/glass/util/c;->b:Ljava/lang/Thread;

    return-object v0
.end method

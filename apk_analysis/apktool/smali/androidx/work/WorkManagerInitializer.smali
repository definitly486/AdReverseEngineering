.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lui5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui5;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loe6;->b()Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ld9b;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ld9b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu82;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu82;-><init>(Ld9b;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Liyb;->m:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v1, Liyb;->k:Liyb;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Liyb;->l:Liyb;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Liyb;->l:Liyb;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Liyb;

    .line 48
    .line 49
    new-instance v3, Ltz7;

    .line 50
    .line 51
    iget-object v4, v0, Lu82;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ltz7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v0, v3}, Liyb;-><init>(Landroid/content/Context;Lu82;Ltz7;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Liyb;->l:Liyb;

    .line 60
    .line 61
    :cond_1
    sput-object v2, Liyb;->k:Liyb;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {p1}, Liyb;->a(Landroid/content/Context;)Liyb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0
.end method

.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lbm0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v0, Lbm0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbm0;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lbm0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.firebase.firebaseinitprovider"

    .line 7
    .line 8
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 21
    .line 22
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Ld34;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v3, Ld34;->l:Lpa0;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lvy9;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ld34;->c()Ld34;

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lo34;->a(Landroid/content/Context;)Lo34;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, v3}, Ld34;->f(Landroid/content/Context;Lo34;)Ld34;

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llh2;


# static fields
.field public static e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;


# instance fields
.field public final a:Lbj2;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/ndk/b;


# direct methods
.method public constructor <init>(Lbj2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Lbj2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "FirebaseCrashlyticsNdk component is not present."

    .line 7
    .line 8
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public getSessionFileProvider(Ljava/lang/String;)Lqg7;
    .locals 1

    .line 1
    new-instance v0, Lhr6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Lbj2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj2;->b(Ljava/lang/String;)Lqs9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hasCrashDataForCurrentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Lbj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj2;->b(Ljava/lang/String;)Lqs9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqs9;->a:Lwg8;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lwg8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lwg8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsj0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public declared-synchronized installSignalHandler()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->d:Lcom/google/firebase/crashlytics/ndk/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Native signal handler already installed; skipping re-install."

    .line 16
    .line 17
    const-string v1, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1
.end method

.method public declared-synchronized prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLg9a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLg9a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->d:Lcom/google/firebase/crashlytics/ndk/b;

    .line 15
    .line 16
    iget-boolean p0, v1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, p0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw p0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    goto :goto_0
.end method

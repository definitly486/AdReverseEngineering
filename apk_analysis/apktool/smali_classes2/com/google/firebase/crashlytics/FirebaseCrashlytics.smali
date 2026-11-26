.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lkh2;


# direct methods
.method public constructor <init>(Lkh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Ld34;->c()Ld34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld34;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 17
    .line 18
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 2
    .line 3
    iget-object p0, p0, Lkh2;->h:Lgh2;

    .line 4
    .line 5
    iget-object v0, p0, Lgh2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const-string v0, "FirebaseCrashlytics"

    .line 17
    .line 18
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lgh2;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public deleteUnsentReports()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 2
    .line 3
    iget-object p0, p0, Lkh2;->h:Lgh2;

    .line 4
    .line 5
    iget-object v0, p0, Lgh2;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgh2;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkh2;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 2
    .line 3
    iget-object p0, p0, Lkh2;->b:Lcp2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcp2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 6
    .line 7
    iget-wide v2, p0, Lkh2;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lkh2;->p:Lly1;

    .line 11
    .line 12
    iget-object v2, v2, Lly1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzi2;

    .line 15
    .line 16
    new-instance v3, Lih2;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1, p1}, Lih2;-><init>(Lkh2;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lzi2;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "FirebaseCrashlytics"

    .line 5
    .line 6
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 15
    .line 16
    iget-object v0, p0, Lkh2;->p:Lly1;

    .line 17
    .line 18
    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzi2;

    .line 21
    .line 22
    new-instance v1, Lkb;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lkb;-><init>(Lkh2;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;Lwm2;)V
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 31
    const-string p1, "A null value was passed to recordException. Ignoring."

    .line 32
    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 33
    :cond_0
    throw p0
.end method

.method public sendUnsentReports()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 2
    .line 3
    iget-object p0, p0, Lkh2;->h:Lgh2;

    .line 4
    .line 5
    iget-object v0, p0, Lgh2;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgh2;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    invoke-virtual {p0, p1}, Lkh2;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkh2;->d(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    invoke-virtual {p0, p1, p2}, Lkh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lkh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCustomKeys(Lwm2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lkh2;

    .line 2
    .line 3
    iget-object v0, p0, Lkh2;->p:Lly1;

    .line 4
    .line 5
    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzi2;

    .line 8
    .line 9
    new-instance v1, Lkb;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

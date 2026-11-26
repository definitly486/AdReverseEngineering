.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zaa:Ljava/lang/Object;

.field private static final zab:Lcom/google/android/gms/common/GoogleApiAvailability;


# instance fields
.field private zac:Ljava/lang/String;

.field private zad:Lcom/google/android/gms/common/internal/zad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 16
    .line 17
    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;[",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->checkApiAvailability(Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;[",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->checkApiAvailability(Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public varargs checkApiAvailability(Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;[",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "Requested API must not be null."

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v0, p3

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Lcom/google/android/gms/common/zab;->zaa:Lcom/google/android/gms/common/zab;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getClientVersion(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    .line 28
    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zaj;->zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getErrorDialog(Lnc4;II)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Lnc4;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getErrorDialog(Lnc4;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p1}, Lnc4;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lnc4;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zaj;->zac(Lnc4;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v3, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final isUserResolvableError(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 2
    .line 3
    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabw;->zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zabw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/common/api/internal/zap;->zaf(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabw;->zab()Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public setDefaultNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lyb3;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;ILc7;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lc7;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/gms/common/zaa;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/google/android/gms/common/zaa;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILc7;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string p1, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    .line 27
    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-void
.end method

.method public showErrorNotification(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getClientMethodKey()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, v2, v0, v3, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zaf;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zaf;->zae(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    move-object p3, p5

    .line 73
    :cond_4
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zaf;->zaa(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    :cond_6
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 86
    .line 87
    invoke-static {p2, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "GoogleApiAvailability"

    .line 97
    .line 98
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final zab(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 7

    .line 1
    const-string p4, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/common/internal/zaj;->zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p1, "GooglePlayServicesErrorDialog"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0, p1, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final zac(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 6
    .line 7
    const-string v1, ", tag=null"

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "GoogleApiAvailability"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/zaf;->zab(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/zaf;->zad(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "notification"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/app/NotificationManager;

    .line 61
    .line 62
    new-instance v5, Lrn7;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, p1, v6}, Lrn7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    iput-boolean v6, v5, Lrn7;->m:Z

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lrn7;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v5, Lrn7;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    new-instance v1, Lqn7;

    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    invoke-direct {v1, v7}, Lz33;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v1, Lqn7;->c:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lrn7;->e(Lz33;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v7, 0x2

    .line 100
    const v8, 0x108008a

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move v8, v1

    .line 114
    :cond_2
    iget-object v1, v5, Lrn7;->s:Landroid/app/Notification;

    .line 115
    .line 116
    iput v8, v1, Landroid/app/Notification;->icon:I

    .line 117
    .line 118
    iput v7, v5, Lrn7;->j:I

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const v1, 0x7f130193

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v5, Lrn7;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v3, Lnn7;

    .line 136
    .line 137
    invoke-direct {v3, v1, v0}, Lnn7;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iput-object v0, v5, Lrn7;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v1, v5, Lrn7;->s:Landroid/app/Notification;

    .line 148
    .line 149
    iput v8, v1, Landroid/app/Notification;->icon:I

    .line 150
    .line 151
    const v1, 0x7f130185

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, v5, Lrn7;->s:Landroid/app/Notification;

    .line 159
    .line 160
    invoke-static {v1}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-object v1, v5, Lrn7;->s:Landroid/app/Notification;

    .line 171
    .line 172
    iput-wide v8, v1, Landroid/app/Notification;->when:J

    .line 173
    .line 174
    iput-object v0, v5, Lrn7;->g:Landroid/app/PendingIntent;

    .line 175
    .line 176
    invoke-static {v2}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, Lrn7;->f:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    .line 199
    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    const-string v1, "com.google.android.gms.availability"

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v3, 0x7f130184

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const-string v0, "com.google.android.gms.availability"

    .line 223
    .line 224
    new-instance v3, Landroid/app/NotificationChannel;

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    invoke-direct {v3, v0, v2, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_1
    iput-object v1, v5, Lrn7;->q:Ljava/lang/String;

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v5}, Lrn7;->a()Landroid/app/Notification;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    if-eq p3, v6, :cond_8

    .line 258
    .line 259
    if-eq p3, v7, :cond_8

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    if-eq p3, v2, :cond_8

    .line 263
    .line 264
    const p3, 0x9b6d

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    sget-object p3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    const/16 p3, 0x28c4

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v4, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_3
.end method

.method public final zad(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {p1, v0, p3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget v0, Ltic;->a:I

    .line 26
    .line 27
    const/high16 v5, 0x8000000

    .line 28
    .line 29
    or-int/2addr v0, v5

    .line 30
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getClientMethodKey()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v2, v3, p3, v0, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    return v1
.end method

.method public final zae(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getClientMethodKey()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/internal/zab;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :goto_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/zab;-><init>(ILjava/lang/String;JIZ)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zad:Lcom/google/android/gms/common/internal/zad;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/common/internal/service/zaq;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/service/zaq;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zad:Lcom/google/android/gms/common/internal/zad;

    .line 43
    .line 44
    :cond_1
    invoke-interface {p2, v1}, Lcom/google/android/gms/common/internal/zad;->zaa(Lcom/google/android/gms/common/internal/zab;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zaf(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const v1, 0x101007a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zaf;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/zabr;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabr;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabr;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v1, v0, v2}, Lc6;->P(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabr;->zaa(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zabq;->zaa()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabr;->zab()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final zah(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p0, p1, Lsc4;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsc4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsc4;->getSupportFragmentManager()Lmd4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p4}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Lmd4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p4}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zai(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/zac;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zaj(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

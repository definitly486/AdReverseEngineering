.class public final Lio/appmetrica/analytics/impl/ba;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ba;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ba;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    const-string p1, "google"

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ba;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ba;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 3

    .line 1
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/aa;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ba;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/aa;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ba;->a:Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/Z9;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/aa;Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/impl/Jf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/appmetrica/analytics/impl/fj;

    .line 42
    .line 43
    const-string v2, "Failed to get referrer from Google Play referrer library"

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/Pf;

    .line 61
    .line 62
    const-string v0, "Google Play Install Referrer library is not detected"

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

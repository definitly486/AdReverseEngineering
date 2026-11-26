.class public final Lio/appmetrica/analytics/impl/Z9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final b:Lio/appmetrica/analytics/impl/Jf;

.field public final synthetic c:Lio/appmetrica/analytics/impl/aa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/aa;Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/impl/Jf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z9;->c:Lio/appmetrica/analytics/impl/aa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Z9;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Jf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "Failed to get referrer via Google Play referrer library"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Permission error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v2, Lio/appmetrica/analytics/impl/fj;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void

    .line 137
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Developer error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v2, Lio/appmetrica/analytics/impl/fj;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Z9;I)V
    .locals 10

    .line 1
    const-string v0, "The connection returned an error code "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Z9;->a(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1, v2}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Z9;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v3, Lio/appmetrica/analytics/impl/Hf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/Hf;-><init>(Ljava/lang/String;JJI)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string p1, "Referrer is null"

    .line 74
    .line 75
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, v1, v2}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lio/appmetrica/analytics/impl/Qf;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lio/appmetrica/analytics/impl/Qf;-><init>(Lio/appmetrica/analytics/impl/Hf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    new-instance v0, Lf79;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object v0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/appmetrica/analytics/impl/fj;

    .line 106
    .line 107
    const-string v2, "Failed to get referrer via Google Play referrer library"

    .line 108
    .line 109
    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v0, Lio/appmetrica/analytics/impl/Rf;

    .line 121
    .line 122
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Z9;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    :catchall_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Jf;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z9;->c:Lio/appmetrica/analytics/impl/aa;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/aa;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 4
    .line 5
    new-instance v1, Lne0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p1, p0}, Lne0;-><init>(BILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

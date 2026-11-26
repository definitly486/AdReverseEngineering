.class public final Lio/bidmachine/InstallInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lio/bidmachine/InstallInfoProvider;",
        "",
        "<init>",
        "()V",
        "",
        "getInstallReferrerUrl",
        "()Ljava/lang/String;",
        "getInstallVersion",
        "Lcom/explorestack/protobuf/Timestamp;",
        "getInstallReferrerClickTimestamp",
        "()Lcom/explorestack/protobuf/Timestamp;",
        "getInstallBeginTimestamp",
        "getInstallReferrerClickServerTimestamp",
        "getInstallBeginServerTimestamp",
        "",
        "isGooglePlayInstant",
        "()Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "context",
        "Lgdc;",
        "createBySharedPreferences",
        "(Landroid/content/Context;)Lgdc;",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "toInstallInfo",
        "(Lcom/android/installreferrer/api/ReferrerDetails;)Lgdc;",
        "La9b;",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/protobuf/sdk/App$Builder;",
        "appBuilder",
        "fill",
        "(Lio/bidmachine/protobuf/sdk/App$Builder;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitializeExecuted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "installInfo",
        "Lgdc;",
        "pr7",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private installInfo:Lgdc;

.field private final isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/InstallInfoProvider;->isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/InstallInfoProvider;->initialize$lambda$0(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInstallInfo$p(Lio/bidmachine/InstallInfoProvider;Lgdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toInstallInfo(Lio/bidmachine/InstallInfoProvider;Lcom/android/installreferrer/api/ReferrerDetails;)Lgdc;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider;->toInstallInfo(Lcom/android/installreferrer/api/ReferrerDetails;)Lgdc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createBySharedPreferences(Landroid/content/Context;)Lgdc;
    .locals 8

    .line 1
    new-instance v0, Lgdc;

    .line 2
    .line 3
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "install_referrer_url"

    .line 8
    .line 9
    invoke-static {p0, v1}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "install_version"

    .line 18
    .line 19
    invoke-static {p0, v2}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, "install_referrer_click_sec"

    .line 28
    .line 29
    invoke-static {p0, v3}, Lxcb;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v4, "install_begin_sec"

    .line 38
    .line 39
    invoke-static {p0, v4}, Lxcb;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v5, "install_referrer_click_server_sec"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lxcb;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v6, "install_begin_server_sec"

    .line 58
    .line 59
    invoke-static {p0, v6}, Lxcb;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "is_google_play_instant"

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-static {p0, p1, v7}, Ltx4;->D(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x1

    .line 75
    if-ne p0, p1, :cond_0

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    :goto_0
    move-object v7, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-nez p0, :cond_1

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-direct/range {v0 .. v7}, Lgdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgdc;->f:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltv4;->R(J)Lcom/explorestack/protobuf/Timestamp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method private final getInstallBeginTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgdc;->d:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltv4;->R(J)Lcom/explorestack/protobuf/Timestamp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method private final getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgdc;->e:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltv4;->R(J)Lcom/explorestack/protobuf/Timestamp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method private final getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgdc;->c:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltv4;->R(J)Lcom/explorestack/protobuf/Timestamp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method private final getInstallReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgdc;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getInstallVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgdc;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final initialize$lambda$0(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpr7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lpr7;-><init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, v0, Lpr7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 15
    .line 16
    new-instance p1, Ltjc;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final isGooglePlayInstant()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgdc;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private final toInstallInfo(Lcom/android/installreferrer/api/ReferrerDetails;)Lgdc;
    .locals 8

    .line 1
    new-instance v0, Lgdc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v0 .. v7}, Lgdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final synthetic fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerClickTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallBeginTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerClickServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallBeginServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->isGooglePlayInstant()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setIsGooglePlayInstant(Z)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider;->createBySharedPreferences(Landroid/content/Context;)Lgdc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lgdc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lgdc;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lgdc;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lgdc;->c:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lgdc;->d:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lgdc;->e:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lgdc;->f:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lgdc;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 86
    .line 87
    new-instance v1, Lpk5;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1, p0}, Lpk5;-><init>(BLandroid/content/Context;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

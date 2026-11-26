.class public final Lio/bidmachine/UserAgentManager;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/UserAgentManager$UserAgentSource;,
        Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;,
        Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;,
        Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;,
        Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;,
        Lio/bidmachine/UserAgentManager$FacebookUserAgentSource;,
        Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u001f !\"#$%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lio/bidmachine/UserAgentManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "La9b;",
        "initialize",
        "(Landroid/content/Context;)V",
        "",
        "getUserAgent",
        "()Ljava/lang/String;",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "updateWebViewUserAgent",
        "clear",
        "findWebUserAgent$bidmachine_android_sdk_ba_3_8_0",
        "findWebUserAgent",
        "",
        "DEFAULT_EXPIRATION_MS",
        "J",
        "SYSTEM_PROPERTY_HTTP_AGENT",
        "Ljava/lang/String;",
        "SYSTEM_HTTP_AGENT",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "WEB_USER_AGENT_PROCESSED",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "WEB_USER_AGENT_UPDATED",
        "applicationContext",
        "Landroid/content/Context;",
        "webUserAgent",
        "generatedUserAgent",
        "ApplovinUserAgentSource",
        "BidMachineUserAgentSource",
        "FacebookUserAgentSource",
        "GeneratedUserAgentSource",
        "IronSourceUserAgentSource",
        "SharedPreferenceUserAgentSource",
        "UserAgentSource",
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


# static fields
.field private static final DEFAULT_EXPIRATION_MS:J

.field public static final INSTANCE:Lio/bidmachine/UserAgentManager;

.field private static final SYSTEM_HTTP_AGENT:Ljava/lang/String;

.field private static final SYSTEM_PROPERTY_HTTP_AGENT:Ljava/lang/String; = "http.agent"

.field private static final WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final WEB_USER_AGENT_UPDATED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static applicationContext:Landroid/content/Context;

.field private static generatedUserAgent:Ljava/lang/String;

.field public static webUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/UserAgentManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/UserAgentManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    .line 7
    .line 8
    const-wide/32 v0, 0x48190800

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lio/bidmachine/UserAgentManager;->DEFAULT_EXPIRATION_MS:J

    .line 12
    .line 13
    :try_start_0
    const-string v0, "http.agent"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-object v0, Lio/bidmachine/UserAgentManager;->SYSTEM_HTTP_AGENT:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_UPDATED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final clear()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lio/bidmachine/UserAgentManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/bidmachine/UserAgentManager;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/bidmachine/UserAgentManager;->findWebUserAgent$bidmachine_android_sdk_ba_3_8_0(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;->get()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lio/bidmachine/UserAgentManager;->SYSTEM_HTTP_AGENT:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lio/bidmachine/UserAgentManager;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/bidmachine/UserAgentManager;->findWebUserAgent$bidmachine_android_sdk_ba_3_8_0(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final updateWebViewUserAgent()V
    .locals 4

    .line 1
    sget-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_UPDATED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/UserAgentManager;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;

    .line 16
    .line 17
    sget-wide v2, Lio/bidmachine/UserAgentManager;->DEFAULT_EXPIRATION_MS:J

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;-><init>(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->checkAndUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final findWebUserAgent$bidmachine_android_sdk_ba_3_8_0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;

    .line 18
    .line 19
    sget-wide v0, Lio/bidmachine/UserAgentManager;->DEFAULT_EXPIRATION_MS:J

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;-><init>(Landroid/content/Context;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->get()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->get()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->get()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Lio/bidmachine/UserAgentManager$FacebookUserAgentSource;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lio/bidmachine/UserAgentManager$FacebookUserAgentSource;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->get()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {}, Lio/bidmachine/UserAgentManager;->updateWebViewUserAgent()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0
.end method

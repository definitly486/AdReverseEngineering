.class public final Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/UserAgentManager$UserAgentSource;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/UserAgentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidMachineUserAgentSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;",
        "Lio/bidmachine/UserAgentManager$UserAgentSource;",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "",
        "expirationMs",
        "<init>",
        "(Landroid/content/Context;J)V",
        "",
        "get",
        "()Ljava/lang/String;",
        "La9b;",
        "run",
        "()V",
        "checkAndUpdate",
        "calculateExpirationMs",
        "()J",
        "J",
        "getExpirationMs",
        "applicationContext",
        "Landroid/content/Context;",
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
.field private final applicationContext:Landroid/content/Context;

.field private final expirationMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final calculateExpirationMs()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final checkAndUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->get()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ua"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ua_device_os"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "ua_exp"

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long p0, v1, v3

    .line 54
    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final getExpirationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->calculateExpirationMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v4, "ua"

    .line 22
    .line 23
    invoke-static {p0, v4, v0}, Ltx4;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "ua_device_os"

    .line 33
    .line 34
    invoke-static {v4, v5, p0}, Ltx4;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ua_exp"

    .line 46
    .line 47
    invoke-static {p0, v2, v1}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    sput-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :catchall_0
    return-void
.end method

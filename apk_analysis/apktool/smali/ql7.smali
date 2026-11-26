.class public abstract Lql7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lql7;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lnl7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    :try_start_0
    invoke-static {p0}, Lvj7;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0, v4}, Luj7;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v4, v5}, Luj7;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v4, v2

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v4

    .line 41
    invoke-static {}, Loe6;->b()Loe6;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lql7;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "Unable to validate active network"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7, v4}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    move v1, v2

    .line 66
    :cond_3
    new-instance v0, Lnl7;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4, p0, v1}, Lnl7;-><init>(ZZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

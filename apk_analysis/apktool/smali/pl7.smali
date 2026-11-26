.class public final Lpl7;
.super Lna2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lol7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltz7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lna2;-><init>(Landroid/content/Context;Ltz7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lna2;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lpl7;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance p1, Lol7;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lol7;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpl7;->g:Lol7;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl7;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {p0}, Lql7;->a(Landroid/net/ConnectivityManager;)Lnl7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lql7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpl7;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object p0, p0, Lpl7;->g:Lol7;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lwj7;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Loe6;->b()Loe6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lql7;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-static {}, Loe6;->b()Loe6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lql7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, p0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lql7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpl7;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object p0, p0, Lpl7;->g:Lol7;

    .line 15
    .line 16
    invoke-static {v1, p0}, Luj7;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Loe6;->b()Loe6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lql7;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-static {}, Loe6;->b()Loe6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lql7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, p0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

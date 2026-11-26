.class public final Ldi;
.super Lw98;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzd2;


# static fields
.field public static final e:Z


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Ldi;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lei;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lei;-><init>(B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const/16 v4, 0x1d

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lt v0, v4, :cond_1

    .line 23
    .line 24
    new-instance v3, Lei;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lei;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Ll63;

    .line 30
    .line 31
    sget-object v4, Lpn;->e:Ld9b;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ll63;-><init>(Lk63;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ll63;

    .line 37
    .line 38
    sget-object v6, Lq92;->a:Lo92;

    .line 39
    .line 40
    invoke-direct {v4, v6}, Ll63;-><init>(Lk63;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ll63;

    .line 44
    .line 45
    sget-object v7, Lzz0;->a:Lxz0;

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ll63;-><init>(Lk63;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    new-array v7, v7, [Lr3a;

    .line 52
    .line 53
    aput-object v1, v7, v5

    .line 54
    .line 55
    aput-object v3, v7, v2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, v7, v1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v4, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    invoke-static {v7}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lr3a;

    .line 91
    .line 92
    invoke-interface {v3}, Lr3a;->isSupported()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-object v1, p0, Ldi;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Lt0c;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v0, p0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lpi;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lpi;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lat0;

    .line 20
    .line 21
    const-string v0, "buildTrustRootIndex"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lou0;

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lou0;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lat0;-><init>(Lp2b;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lm71;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldi;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lr3a;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lr3a;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lr3a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lr3a;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lm71;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final e(Ljavax/net/ssl/SSLException;)Lgo3;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lci;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lci;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lci;->d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lgo3;->c:Lq09;

    .line 25
    .line 26
    invoke-static {p1}, Lci;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lci;->a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lci;->g(Landroid/net/ssl/EchConfigList;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lm71;->d:Lm71;

    .line 43
    .line 44
    invoke-static {p1}, Ld9b;->E([B)Lm71;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v1

    .line 50
    :goto_0
    invoke-static {p0}, Lu0c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v2, Lu0c;->a:Lq09;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lgo3;->c:Lq09;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lgo3;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lgo3;-><init>(Lm71;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    return-object v1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ldi;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lr3a;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lr3a;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lr3a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lr3a;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/util/CloseGuard;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "response.body().close()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Lw98;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ld4;->h(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ld4;->q(Landroid/util/CloseGuard;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lw98;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

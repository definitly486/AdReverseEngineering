.class public Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lr3a;


# static fields
.field public static final e:Ld9b;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpn;->e:Ld9b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn;->a:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setUseSessionTickets"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpn;->b:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "setHostname"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    const-string v0, "getAlpnSelectedProtocol"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpn;->c:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const-class v0, [B

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "setAlpnProtocols"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lpn;->d:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lm71;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpn;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lpn;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpn;->d:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    sget-object p2, Lw98;->a:Lw98;

    .line 23
    .line 24
    invoke-static {p3}, Lyn3;->n(Ljava/util/List;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lpn;->c:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ssl == null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final isSupported()Z
    .locals 0

    .line 1
    sget-boolean p0, Ljm;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

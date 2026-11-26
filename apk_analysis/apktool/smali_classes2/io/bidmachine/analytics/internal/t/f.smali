.class public final Lio/bidmachine/analytics/internal/t/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf79;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "amF2YS5sYW5nLlByb2Nlc3NCdWlsZGVy"

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "c3RhcnQ="

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Z2V0SW5wdXRTdHJlYW0="

    .line 25
    .line 26
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ZGVzdHJveQ=="

    .line 29
    .line 30
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/t/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/util/List;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lio/bidmachine/analytics/internal/t/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    new-instance v1, Lf79;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v1, p1, Lf79;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/f;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object p0, v0

    .line 86
    :goto_1
    move-object p1, p0

    .line 87
    check-cast p1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    new-instance p1, Lf79;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_2
    instance-of p0, p1, Lf79;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    :cond_2
    check-cast v0, Ljava/io/InputStream;

    .line 102
    .line 103
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    .line 105
    instance-of v1, v0, Lf79;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/f;->e:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

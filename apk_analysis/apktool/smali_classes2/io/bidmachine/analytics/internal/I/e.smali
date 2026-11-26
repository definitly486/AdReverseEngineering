.class public final Lio/bidmachine/analytics/internal/I/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/I/e$c;,
        Lio/bidmachine/analytics/internal/I/e$a;,
        Lio/bidmachine/analytics/internal/I/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 99
    sget-object p3, Lar3;->a:Lar3;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 97
    sget-object p3, Lar3;->a:Lar3;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;)Lsq9;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;)Lsq9;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Class;)Lsq9;
    .locals 2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lva0;->e0([Ljava/lang/Object;)Lsq9;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/I/e$d;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/I/e$d;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    .line 114
    new-instance p0, La54;

    sget-object v1, Ldr9;->b:Ldr9;

    invoke-direct {p0, p1, v0, v1}, La54;-><init>(Lsq9;Lwf4;Lwf4;)V

    return-object p0
.end method

.method private final b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 1

    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 122
    const-class v0, Ljava/lang/Object;

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eq v0, p3, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 127
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p0

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 1

    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [Ljava/lang/Class;

    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, [Ljava/lang/Class;

    const/4 p3, 0x0

    .line 71
    :try_start_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 72
    const-class v0, Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :try_start_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 75
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 100
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 102
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    .line 103
    :cond_0
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 104
    :cond_1
    nop

    instance-of p0, v0, Ljava/lang/Class;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 112
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Ll28;

    .line 118
    iget-object v3, v3, Ll28;->a:Ljava/lang/Object;

    .line 119
    check-cast v3, Ljava/lang/Class;

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ll28;

    .line 124
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 126
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return-object p1

    .line 128
    :cond_2
    :try_start_0
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p3, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ll28;

    .line 31
    .line 32
    iget-object v4, v4, Ll28;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p3, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ll28;

    .line 64
    .line 65
    iget-object v2, v2, Ll28;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p3, 0x0

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0, v0, p2, v1}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p2, 0x0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    :try_start_0
    array-length v0, p3

    .line 87
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p0

    .line 96
    :catchall_0
    return-object p2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 3

    .line 105
    new-instance v0, Lio/bidmachine/analytics/internal/I/e$a;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 106
    iget-object v1, p0, Lio/bidmachine/analytics/internal/I/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    :cond_0
    move-object v2, p0

    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 110
    :cond_1
    nop

    instance-of p0, v2, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_2

    check-cast v2, Ljava/lang/reflect/Field;

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 3

    .line 116
    new-instance v0, Lio/bidmachine/analytics/internal/I/e$b;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    iget-object v1, p0, Lio/bidmachine/analytics/internal/I/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    :cond_0
    move-object v2, p0

    .line 120
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 121
    :cond_1
    nop

    instance-of p0, v2, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_2

    check-cast v2, Ljava/lang/reflect/Method;

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lio/bidmachine/analytics/internal/I/e$e;->a:Lio/bidmachine/analytics/internal/I/e$e;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lzq9;->T(Lwf4;Ljava/lang/Object;)Lsq9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lio/bidmachine/analytics/internal/I/e$f;->a:Lio/bidmachine/analytics/internal/I/e$f;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lk24;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lk24;-><init>(Lsq9;Lwf4;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lio/bidmachine/analytics/internal/I/e$g;->a:Lio/bidmachine/analytics/internal/I/e$g;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, La54;

    .line 32
    .line 33
    sget-object v5, Ldr9;->b:Ldr9;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v5}, La54;-><init>(Lsq9;Lwf4;Lwf4;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lio/bidmachine/analytics/internal/I/e$h;->a:Lio/bidmachine/analytics/internal/I/e$h;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lw24;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v3, v5, v2}, Lw24;-><init>(Lsq9;ZLwf4;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/bidmachine/analytics/internal/I/e$i;->a:Lio/bidmachine/analytics/internal/I/e$i;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lw24;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Lw24;-><init>(Lsq9;ZLwf4;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/bidmachine/analytics/internal/I/e$j;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lio/bidmachine/analytics/internal/I/e$j;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Llm6;

    .line 65
    .line 66
    const/16 v4, 0x1a

    .line 67
    .line 68
    invoke-direct {p0, v2, v4}, Llm6;-><init>(Lwf4;B)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lzza;

    .line 72
    .line 73
    invoke-direct {v2, v3, p0}, Lzza;-><init>(Lsq9;Lwf4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lzq9;->W(Lsq9;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array v2, v1, [Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    new-instance v2, Lf79;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p0, v2

    .line 96
    :goto_0
    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 97
    .line 98
    instance-of v2, p0, Lf79;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    move-object p0, v1

    .line 103
    :cond_0
    move-object v1, p0

    .line 104
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 105
    .line 106
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    :cond_1
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 114
    .line 115
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lio/bidmachine/analytics/internal/I/e$k;->a:Lio/bidmachine/analytics/internal/I/e$k;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lzq9;->T(Lwf4;Ljava/lang/Object;)Lsq9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/bidmachine/analytics/internal/I/e$l;->a:Lio/bidmachine/analytics/internal/I/e$l;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lk24;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lk24;-><init>(Lsq9;Lwf4;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/bidmachine/analytics/internal/I/e$m;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/bidmachine/analytics/internal/I/e$m;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, La54;

    .line 31
    .line 32
    sget-object v2, Ldr9;->b:Ldr9;

    .line 33
    .line 34
    invoke-direct {p0, v3, v1, v2}, La54;-><init>(Lsq9;Lwf4;Lwf4;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lzq9;->X(Lsq9;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance v1, Lf79;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_0
    nop

    .line 50
    instance-of v1, p0, Lf79;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object p0, Lir3;->a:Lir3;

    .line 55
    .line 56
    :cond_0
    move-object v1, p0

    .line 57
    check-cast v1, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    :cond_1
    check-cast v1, Ljava/util/Set;

    .line 67
    .line 68
    return-object v1
.end method

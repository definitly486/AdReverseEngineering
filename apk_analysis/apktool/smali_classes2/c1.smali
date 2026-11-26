.class public final Lc1;
.super Lc31;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final A:Lsun/misc/Unsafe;

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance v2, Lb1;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 13
    .line 14
    .line 15
    :try_start_2
    const-string v3, "java.security.AccessController"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "doPrivileged"

    .line 22
    .line 23
    const-class v5, Ljava/security/PrivilegedExceptionAction;

    .line 24
    .line 25
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    :try_start_3
    invoke-virtual {v2}, Lb1;->run()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :goto_0
    :try_start_4
    const-class v3, Le1;

    .line 53
    .line 54
    const-string v4, "c"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sput-wide v4, Lc1;->C:J

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sput-wide v4, Lc1;->B:J

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sput-wide v3, Lc1;->D:J

    .line 85
    .line 86
    const-class v3, Ld1;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sput-wide v4, Lc1;->E:J

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Lc1;->F:J

    .line 107
    .line 108
    sput-object v2, Lc1;->A:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    .line 110
    return-void

    .line 111
    :catch_2
    move-exception v0

    .line 112
    invoke-static {v0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_3
    move-exception v0

    .line 117
    const-string v1, "Could not initialize intrinsics"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A(Le1;)Lr0;
    .locals 6

    .line 1
    sget-object v5, Lr0;->b:Lr0;

    .line 2
    .line 3
    :goto_0
    iget-object v4, p1, Le1;->b:Lr0;

    .line 4
    .line 5
    if-eq v5, v4, :cond_1

    .line 6
    .line 7
    sget-object v0, Lc1;->A:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v2, Lc1;->B:J

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :cond_1
    return-object v4

    .line 19
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq p0, v4, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0
.end method

.method public final B(Le1;)Ld1;
    .locals 3

    .line 1
    sget-object v0, Ld1;->c:Ld1;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Le1;->c:Ld1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lc1;->m(Le1;Ld1;Ld1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :cond_1
    return-object v1
.end method

.method public final Q(Ld1;Ld1;)V
    .locals 2

    .line 1
    sget-object p0, Lc1;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lc1;->F:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Ld1;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lc1;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lc1;->E:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Le1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lc1;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lc1;->D:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final m(Le1;Ld1;Ld1;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lc1;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lc1;->C:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

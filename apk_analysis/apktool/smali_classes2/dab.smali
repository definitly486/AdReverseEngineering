.class public final Ldab;
.super Leab;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(J[BJJ)V
    .locals 11

    .line 1
    sget-wide v0, Lfab;->f:J

    .line 2
    .line 3
    add-long v7, v0, p4

    .line 4
    .line 5
    iget-object v2, p0, Leab;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-wide/from16 v9, p6

    .line 11
    .line 12
    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-super {p0}, Leab;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Leab;->b:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getByte"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v0, "putByte"

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v0, "getBoolean"

    .line 40
    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    const-string v0, "putBoolean"

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v0, "getFloat"

    .line 60
    .line 61
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    const-string v0, "putFloat"

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v0, "getDouble"

    .line 80
    .line 81
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v0, "putDouble"

    .line 89
    .line 90
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lfab;->k(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Leab;->b:Lsun/misc/Unsafe;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "objectFieldOffset"

    .line 15
    .line 16
    const-class v5, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-class v4, Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lfab;->c()Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "getByte"

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "putByte"

    .line 56
    .line 57
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "getInt"

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "putInt"

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v1, "putLong"

    .line 94
    .line 95
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    filled-new-array {v4, v5, v4, v5, v5}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {p0}, Lfab;->k(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-static {p0}, Lfab;->k(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return v2
.end method

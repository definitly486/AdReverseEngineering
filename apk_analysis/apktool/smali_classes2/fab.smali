.class public abstract Lfab;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Leab;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Laab;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Laab;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v2, v1

    .line 16
    :goto_0
    sput-object v2, Lfab;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-object v3, Lfi;->a:Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v3, Lfab;->b:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3}, Lfab;->d(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v4}, Lfab;->d(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lfi;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Lbab;

    .line 46
    .line 47
    invoke-direct {v1, v2, v5}, Lbab;-><init>(Lsun/misc/Unsafe;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v1, Lbab;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lbab;-><init>(Lsun/misc/Unsafe;B)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ldab;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Leab;-><init>(Lsun/misc/Unsafe;B)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sput-object v1, Lfab;->c:Leab;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v1}, Leab;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    sput-boolean v2, Lfab;->d:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1}, Leab;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    sput-boolean v2, Lfab;->e:Z

    .line 85
    .line 86
    const-class v2, [B

    .line 87
    .line 88
    invoke-static {v2}, Lfab;->a(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    sput-wide v2, Lfab;->f:J

    .line 94
    .line 95
    const-class v2, [Z

    .line 96
    .line 97
    invoke-static {v2}, Lfab;->a(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lfab;->b(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v2, [I

    .line 104
    .line 105
    invoke-static {v2}, Lfab;->a(Ljava/lang/Class;)I

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lfab;->b(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v2, [J

    .line 112
    .line 113
    invoke-static {v2}, Lfab;->a(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lfab;->b(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-class v2, [F

    .line 120
    .line 121
    invoke-static {v2}, Lfab;->a(Ljava/lang/Class;)I

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lfab;->b(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-class v2, [D

    .line 128
    .line 129
    invoke-static {v2}, Lfab;->a(Ljava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lfab;->b(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-class v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Lfab;->a(Ljava/lang/Class;)I

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lfab;->b(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lfab;->c()Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v1, Leab;->b:Lsun/misc/Unsafe;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const-wide/16 v1, -0x1

    .line 159
    .line 160
    :goto_4
    sput-wide v1, Lfab;->g:J

    .line 161
    .line 162
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    move v0, v5

    .line 171
    :cond_6
    sput-boolean v0, Lfab;->h:Z

    .line 172
    .line 173
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lfab;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfab;->c:Leab;

    .line 6
    .line 7
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lfab;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfab;->c:Leab;

    .line 6
    .line 7
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lfi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    invoke-static {}, Lfi;->a()Z

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
    sget-object v0, Lfab;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "peekLong"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v2, "pokeLong"

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string v2, "pokeInt"

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v2, "peekInt"

    .line 45
    .line 46
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    const-string v2, "pokeByte"

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v2, "peekByte"

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v2, "pokeByteArray"

    .line 74
    .line 75
    const-class v3, [B

    .line 76
    .line 77
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v2, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v1
.end method

.method public static e(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Lfab;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Lfab;->c:Leab;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Leab;->d(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static f(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int/2addr p2, p0

    .line 16
    and-int/lit16 p2, p2, 0xff

    .line 17
    .line 18
    int-to-byte p0, p2

    .line 19
    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    ushr-int/2addr p2, p0

    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    int-to-byte p0, p2

    .line 18
    return p0
.end method

.method public static h(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lfab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static l(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Leab;->h(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lfab;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lfab;->c:Leab;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0, p3}, Leab;->i(JLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(JLjava/lang/Object;B)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p0, p0

    .line 9
    not-int p0, p0

    .line 10
    and-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    shl-int v3, p1, p0

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p3, p1

    .line 21
    shl-int/2addr p3, p0

    .line 22
    or-int/2addr v2, p3

    .line 23
    invoke-static {p2, v0, v1, v2}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(JLjava/lang/Object;B)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p0, p0

    .line 9
    and-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    const/16 p1, 0xff

    .line 14
    .line 15
    shl-int v3, p1, p0

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p3, p1

    .line 20
    shl-int/2addr p3, p0

    .line 21
    or-int/2addr v2, p3

    .line 22
    invoke-static {p2, v0, v1, v2}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static q(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Leab;->j(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Leab;->k(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static t(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lfab;->c:Leab;

    .line 2
    .line 3
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

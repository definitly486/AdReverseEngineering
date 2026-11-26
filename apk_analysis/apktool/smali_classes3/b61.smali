.class public final Lb61;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq61;
.implements Lo71;


# static fields
.field public static final synthetic g:J

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lc21;

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lc21;

.field public final f:Lc21;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lb61;

    .line 4
    .line 5
    const-string v2, "suspensionSlot"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lb61;->i:J

    .line 16
    .line 17
    const-string v2, "_closedCause"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lb61;->g:J

    .line 28
    .line 29
    const-string v2, "closeHandler"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lb61;->h:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb61;->b:Z

    .line 5
    .line 6
    new-instance p1, Lc21;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb61;->c:Lc21;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb61;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lt51;->b:Lt51;

    .line 21
    .line 22
    iput-object p1, p0, Lb61;->suspensionSlot:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lc21;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb61;->e:Lc21;

    .line 30
    .line 31
    new-instance p1, Lc21;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb61;->f:Lc21;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lb61;->closeHandler:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Lc21;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb61;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgz1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lgz1;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Lze2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lze2;

    .line 25
    .line 26
    invoke-interface {v1}, Lze2;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lgz1;->a:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v1, p0}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Lpz1;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lnz1;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p0, :cond_3

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Lpz1;

    .line 57
    .line 58
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    iget-object p0, p0, Lb61;->f:Lc21;

    .line 63
    .line 64
    return-object p0
.end method

.method public final c(Lhe2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La61;

    .line 7
    .line 8
    iget v1, v0, La61;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La61;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La61;-><init>(Lb61;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La61;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La61;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, La61;->t:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lb61;->d(Lhe2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lhg2;->a:Lhg2;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Lvh2;->a:Lgz1;

    .line 60
    .line 61
    :goto_2
    sget-object v3, Lza0;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Lb61;->g:J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object p1, La9b;->a:La9b;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lb61;->l(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    move-object p0, v4

    .line 87
    goto :goto_2
.end method

.method public final d(Lhe2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lt51;->b:Lt51;

    .line 6
    .line 7
    sget-object v7, La9b;->a:La9b;

    .line 8
    .line 9
    instance-of v2, v1, Lz51;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lz51;

    .line 15
    .line 16
    iget v3, v2, Lz51;->u:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lz51;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lz51;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lz51;-><init>(Lb61;Lhe2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lz51;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lhg2;->a:Lhg2;

    .line 36
    .line 37
    iget v3, v2, Lz51;->u:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lz51;->r:Lb61;

    .line 46
    .line 47
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, v2

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lb61;->f()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_10

    .line 67
    .line 68
    invoke-virtual {v0}, Lb61;->m()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lb61;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    move-object v2, v0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lb61;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_f

    .line 84
    .line 85
    iget-object v1, v0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_f

    .line 88
    .line 89
    iput-object v2, v11, Lz51;->r:Lb61;

    .line 90
    .line 91
    iput v10, v11, Lz51;->u:I

    .line 92
    .line 93
    new-instance v1, Lac1;

    .line 94
    .line 95
    invoke-static {v11}, Lw25;->x(Lhe2;)Lhe2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v10, v3}, Lac1;-><init>(ILhe2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lac1;->v()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lw51;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lw51;-><init>(Lac1;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lb61;->suspensionSlot:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lx51;

    .line 113
    .line 114
    instance-of v5, v4, Ls51;

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :goto_2
    sget-object v12, Lza0;->a:Lsun/misc/Unsafe;

    .line 119
    .line 120
    sget-wide v14, Lb61;->i:J

    .line 121
    .line 122
    move-object v13, v2

    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v12, v13, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eq v2, v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Lv51;->b()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    move-object v12, v1

    .line 143
    move-object v2, v13

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    move-object v2, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v13, v2

    .line 149
    :cond_7
    instance-of v2, v4, Lw51;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    check-cast v4, Lv51;

    .line 154
    .line 155
    new-instance v2, Ley1;

    .line 156
    .line 157
    const-string v3, "write"

    .line 158
    .line 159
    invoke-interface {v4}, Lv51;->c()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v2, v3, v5, v10}, Ley1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v2}, Lv51;->a(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    instance-of v2, v4, Lv51;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    check-cast v4, Lv51;

    .line 175
    .line 176
    invoke-interface {v4}, Lv51;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-eqz v5, :cond_a

    .line 181
    .line 182
    check-cast v4, Ls51;

    .line 183
    .line 184
    iget-object v2, v4, Ls51;->b:Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-interface {v3, v2}, Lv51;->a(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-static {v4, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v0}, Lb61;->n()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    :cond_b
    iget-object v2, v13, Lb61;->suspensionSlot:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, Lx51;

    .line 210
    .line 211
    instance-of v2, v5, Lw51;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    :goto_5
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 217
    .line 218
    sget-wide v3, Lb61;->i:J

    .line 219
    .line 220
    move-object v12, v2

    .line 221
    move-object v2, v13

    .line 222
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    check-cast v5, Lv51;

    .line 229
    .line 230
    invoke-interface {v5}, Lv51;->b()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v5, :cond_d

    .line 239
    .line 240
    move-object v13, v2

    .line 241
    move-object v2, v12

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_6
    invoke-virtual {v12}, Lac1;->t()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v8, :cond_3

    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_e
    invoke-static {}, Ltbc;->b()V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_f
    return-object v7

    .line 255
    :cond_10
    throw v1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lgz1;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Lgz1;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lb61;->g:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object p0, v6, Lgz1;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of p1, p0, Lze2;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lze2;

    .line 40
    .line 41
    invoke-interface {p0}, Lze2;->a()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v6, Lgz1;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p1, Lnz1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lnz1;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :goto_1
    invoke-virtual {v2, p0}, Lb61;->l(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    move-object p0, v2

    .line 74
    goto :goto_0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgz1;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgz1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lze2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lze2;

    .line 16
    .line 17
    invoke-interface {v0}, Lze2;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lgz1;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lnz1;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lnz1;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final g()Lc21;
    .locals 3

    .line 1
    iget-object v0, p0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgz1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lgz1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v1, Lze2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lze2;

    .line 18
    .line 19
    invoke-interface {v1}, Lze2;->a()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lgz1;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lpz1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lnz1;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    iget-object v0, p0, Lb61;->e:Lc21;

    .line 50
    .line 51
    invoke-virtual {v0}, Lc21;->exhausted()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lb61;->o()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lb61;->e:Lc21;

    .line 61
    .line 62
    return-object p0
.end method

.method public final h(ILie2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Lt51;->b:Lt51;

    .line 6
    .line 7
    instance-of v2, v1, Ly51;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ly51;

    .line 13
    .line 14
    iget v3, v2, Ly51;->v:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ly51;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ly51;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ly51;-><init>(Lb61;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ly51;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    iget v3, v2, Ly51;->v:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget v3, v2, Ly51;->r:I

    .line 44
    .line 45
    iget-object v4, v2, Ly51;->s:Lb61;

    .line 46
    .line 47
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, v2

    .line 51
    move v10, v3

    .line 52
    move-object v13, v4

    .line 53
    move-object/from16 p2, v8

    .line 54
    .line 55
    move v15, v9

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lb61;->f()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_14

    .line 72
    .line 73
    iget-object v1, v0, Lb61;->e:Lc21;

    .line 74
    .line 75
    iget-wide v3, v1, Lc21;->c:J

    .line 76
    .line 77
    move/from16 v1, p1

    .line 78
    .line 79
    int-to-long v10, v1

    .line 80
    cmp-long v3, v3, v10

    .line 81
    .line 82
    if-ltz v3, :cond_3

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v13, v0

    .line 88
    move v10, v1

    .line 89
    move-object v11, v2

    .line 90
    :goto_1
    iget v1, v0, Lb61;->flushBufferSize:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    iget-object v3, v0, Lb61;->e:Lc21;

    .line 94
    .line 95
    iget-wide v3, v3, Lc21;->c:J

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    int-to-long v3, v10

    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-gez v1, :cond_10

    .line 102
    .line 103
    iget-object v1, v0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v1, :cond_10

    .line 106
    .line 107
    iput-object v13, v11, Ly51;->s:Lb61;

    .line 108
    .line 109
    iput v10, v11, Ly51;->r:I

    .line 110
    .line 111
    iput v9, v11, Ly51;->v:I

    .line 112
    .line 113
    new-instance v1, Lac1;

    .line 114
    .line 115
    invoke-static {v11}, Lw25;->x(Lhe2;)Lhe2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v9, v2}, Lac1;-><init>(ILhe2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lac1;->v()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lu51;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lu51;-><init>(Lac1;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v13, Lb61;->suspensionSlot:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lx51;

    .line 133
    .line 134
    instance-of v12, v5, Ls51;

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    move v14, v12

    .line 139
    :goto_2
    sget-object v12, Lza0;->a:Lsun/misc/Unsafe;

    .line 140
    .line 141
    move/from16 v16, v14

    .line 142
    .line 143
    sget-wide v14, Lb61;->i:J

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move/from16 v2, v16

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move-object/from16 p2, v8

    .line 156
    .line 157
    move-wide v8, v14

    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    move-object v15, v12

    .line 161
    move-object/from16 v12, v17

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v15, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eq v5, v14, :cond_4

    .line 170
    .line 171
    invoke-interface {v12}, Lv51;->b()V

    .line 172
    .line 173
    .line 174
    move-object v8, v1

    .line 175
    const/4 v15, 0x1

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_4
    move-object/from16 v8, p2

    .line 179
    .line 180
    move-object v5, v14

    .line 181
    move v14, v2

    .line 182
    move-object v2, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move/from16 p2, v12

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    move/from16 v2, p2

    .line 188
    .line 189
    move-object v14, v5

    .line 190
    move-object/from16 p2, v8

    .line 191
    .line 192
    :cond_6
    instance-of v5, v14, Lu51;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    move-object v5, v14

    .line 197
    check-cast v5, Lv51;

    .line 198
    .line 199
    new-instance v2, Ley1;

    .line 200
    .line 201
    const-string v8, "read"

    .line 202
    .line 203
    invoke-interface {v5}, Lv51;->c()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v15, 0x1

    .line 208
    invoke-direct {v2, v8, v9, v15}, Ley1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v2}, Lv51;->a(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const/4 v15, 0x1

    .line 216
    instance-of v5, v14, Lv51;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    move-object v5, v14

    .line 221
    check-cast v5, Lv51;

    .line 222
    .line 223
    invoke-interface {v5}, Lv51;->b()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    if-eqz v2, :cond_9

    .line 228
    .line 229
    move-object v5, v14

    .line 230
    check-cast v5, Ls51;

    .line 231
    .line 232
    iget-object v2, v5, Ls51;->b:Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-interface {v12, v2}, Lv51;->a(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object v8, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-static {v14, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    :goto_3
    iget v2, v0, Lb61;->flushBufferSize:I

    .line 246
    .line 247
    int-to-long v8, v2

    .line 248
    iget-object v2, v0, Lb61;->e:Lc21;

    .line 249
    .line 250
    move-object/from16 p1, v1

    .line 251
    .line 252
    iget-wide v1, v2, Lc21;->c:J

    .line 253
    .line 254
    add-long/2addr v8, v1

    .line 255
    cmp-long v1, v8, v3

    .line 256
    .line 257
    if-gez v1, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    :cond_a
    iget-object v1, v13, Lb61;->suspensionSlot:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v5, v1

    .line 266
    check-cast v5, Lx51;

    .line 267
    .line 268
    instance-of v1, v5, Lu51;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    :goto_4
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 273
    .line 274
    sget-wide v3, Lb61;->i:J

    .line 275
    .line 276
    move-object/from16 v8, p1

    .line 277
    .line 278
    move-object v2, v13

    .line 279
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    check-cast v5, Lv51;

    .line 286
    .line 287
    invoke-interface {v5}, Lv51;->b()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-virtual {v1, v13, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v5, :cond_d

    .line 296
    .line 297
    move-object/from16 p1, v8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    move-object/from16 v8, p1

    .line 301
    .line 302
    :cond_d
    :goto_5
    invoke-virtual {v8}, Lac1;->t()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v7, :cond_e

    .line 307
    .line 308
    return-object v7

    .line 309
    :cond_e
    :goto_6
    move-object/from16 v8, p2

    .line 310
    .line 311
    move v9, v15

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_f
    invoke-static {}, Ltbc;->b()V

    .line 315
    .line 316
    .line 317
    return-object p2

    .line 318
    :cond_10
    move v15, v9

    .line 319
    invoke-virtual {v0}, Lb61;->f()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_13

    .line 324
    .line 325
    iget-object v1, v0, Lb61;->e:Lc21;

    .line 326
    .line 327
    iget-wide v1, v1, Lc21;->c:J

    .line 328
    .line 329
    const-wide/32 v5, 0x100000

    .line 330
    .line 331
    .line 332
    cmp-long v1, v1, v5

    .line 333
    .line 334
    if-gez v1, :cond_11

    .line 335
    .line 336
    invoke-virtual {v0}, Lb61;->o()V

    .line 337
    .line 338
    .line 339
    :cond_11
    iget-object v0, v0, Lb61;->e:Lc21;

    .line 340
    .line 341
    iget-wide v0, v0, Lc21;->c:J

    .line 342
    .line 343
    cmp-long v0, v0, v3

    .line 344
    .line 345
    if-ltz v0, :cond_12

    .line 346
    .line 347
    move v9, v15

    .line 348
    goto :goto_7

    .line 349
    :cond_12
    const/4 v9, 0x0

    .line 350
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_13
    throw v1

    .line 356
    :cond_14
    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb61;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgz1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgz1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lb61;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lb61;->flushBufferSize:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lb61;->e:Lc21;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc21;->exhausted()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb61;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb61;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v5, Lvh2;->a:Lgz1;

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, Lb61;->g:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v1, p0}, Lb61;->l(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    goto :goto_0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls51;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ls51;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lx51;->a:Lkd9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkd9;->g:Ls51;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lb61;->i:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx51;

    .line 25
    .line 26
    instance-of v1, v0, Lv51;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lv51;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lv51;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v1, Lb61;->h:J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwf4;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb61;->f:Lc21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc21;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lb61;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lb61;->f:Lc21;

    .line 13
    .line 14
    iget-wide v2, v0, Lc21;->c:J

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, p0, Lb61;->c:Lc21;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lc21;->j(Lwv8;)J

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lb61;->flushBufferSize:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lb61;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    iget-object v0, p0, Lb61;->suspensionSlot:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lx51;

    .line 32
    .line 33
    instance-of v0, v5, Lu51;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v6, Lt51;->b:Lt51;

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v3, Lb61;->i:J

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    check-cast v5, Lv51;

    .line 51
    .line 52
    invoke-interface {v5}, Lv51;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p0, Lza0;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v0, Lb61;->i:J

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eq p0, v5, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object p0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    monitor-exit v1

    .line 73
    throw p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget p0, p0, Lb61;->flushBufferSize:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v1, p0, Lb61;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lb61;->c:Lc21;

    .line 5
    .line 6
    iget-object v2, p0, Lb61;->e:Lc21;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lc21;->l(Lc21;)J

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lb61;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Lb61;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lx51;

    .line 19
    .line 20
    instance-of v0, v5, Lw51;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v6, Lt51;->b:Lt51;

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v3, Lb61;->i:J

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast v5, Lv51;

    .line 38
    .line 39
    invoke-interface {v5}, Lv51;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p0, Lza0;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    sget-wide v0, Lb61;->i:J

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eq p0, v5, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object p0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

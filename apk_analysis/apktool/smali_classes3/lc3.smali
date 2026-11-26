.class public final Llc3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final t:Lq09;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Lz58;

.field public final b:Lic3;

.field public final c:J

.field public final d:Lz58;

.field public final e:Lz58;

.field public final f:Lz58;

.field public g:J

.field public h:Lhw8;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Lnja;

.field public final s:Lhc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llc3;->t:Lq09;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Llc3;->u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Llc3;->v:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Llc3;->w:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Llc3;->x:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ldu5;Lz58;JLpja;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llc3;->a:Lz58;

    .line 5
    .line 6
    new-instance v0, Lic3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsb4;-><init>(Ldu5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llc3;->b:Lic3;

    .line 12
    .line 13
    iput-wide p3, p0, Llc3;->c:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p5}, Lpja;->d()Lnja;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llc3;->r:Lnja;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p5, Lx0c;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " Cache"

    .line 40
    .line 41
    invoke-static {p1, p5, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p5, Lhc3;

    .line 46
    .line 47
    invoke-direct {p5, p0, p1, v2}, Lhc3;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Llc3;->s:Lhc3;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p1, p3, v0

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "journal"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lz58;->e(Ljava/lang/String;)Lz58;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Llc3;->d:Lz58;

    .line 65
    .line 66
    const-string p1, "journal.tmp"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lz58;->e(Ljava/lang/String;)Lz58;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Llc3;->e:Lz58;

    .line 73
    .line 74
    const-string p1, "journal.bkp"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lz58;->e(Ljava/lang/String;)Lz58;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Llc3;->f:Lz58;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 84
    .line 85
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llc3;->t:Lq09;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Llc3;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Llc3;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Ldc3;

    .line 33
    .line 34
    iget-boolean v2, v1, Ldc3;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llc3;->z(Ldc3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Llc3;->o:Z

    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llc3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized b(Lxd0;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lxd0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldc3;

    .line 5
    .line 6
    iget-object v1, v0, Ldc3;->g:Lxd0;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Ldc3;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Lxd0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aget-boolean v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Llc3;->b:Lic3;

    .line 37
    .line 38
    iget-object v5, v0, Ldc3;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lz58;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ld24;->e(Lz58;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lxd0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lxd0;->b()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    move p1, v2

    .line 87
    :goto_1
    if-ge p1, v1, :cond_6

    .line 88
    .line 89
    iget-object v3, v0, Ldc3;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lz58;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-boolean v4, v0, Ldc3;->f:Z

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Llc3;->b:Lic3;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ld24;->e(Lz58;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v0, Ldc3;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lz58;

    .line 118
    .line 119
    iget-object v5, p0, Llc3;->b:Lic3;

    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Lsb4;->E(Lz58;Lz58;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Ldc3;->b:[J

    .line 125
    .line 126
    aget-wide v5, v3, p1

    .line 127
    .line 128
    iget-object v3, p0, Llc3;->b:Lic3;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ld24;->l(Lz58;)Ls83;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Ls83;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    :goto_2
    iget-object v7, v0, Ldc3;->b:[J

    .line 148
    .line 149
    aput-wide v3, v7, p1

    .line 150
    .line 151
    iget-wide v7, p0, Llc3;->g:J

    .line 152
    .line 153
    sub-long/2addr v7, v5

    .line 154
    add-long/2addr v7, v3

    .line 155
    iput-wide v7, p0, Llc3;->g:J

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v4, p0, Llc3;->b:Lic3;

    .line 159
    .line 160
    invoke-static {v4, v3}, Lw0c;->d(Lic3;Lz58;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    iput-object p1, v0, Ldc3;->g:Lxd0;

    .line 168
    .line 169
    iget-boolean p1, v0, Ldc3;->f:Z

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Llc3;->z(Ldc3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :cond_7
    :try_start_2
    iget p1, p0, Llc3;->j:I

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    add-int/2addr p1, v1

    .line 182
    iput p1, p0, Llc3;->j:I

    .line 183
    .line 184
    iget-object p1, p0, Llc3;->h:Lhw8;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v0, Ldc3;->e:Z

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    const/16 v5, 0x20

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    iget-object p2, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v1, v0, Ldc3;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p2, Llc3;->w:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Lhw8;->writeByte(I)Lr21;

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, Ldc3;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lhw8;->writeByte(I)Lr21;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iput-boolean v1, v0, Ldc3;->e:Z

    .line 224
    .line 225
    sget-object v1, Llc3;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Lhw8;->writeByte(I)Lr21;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Ldc3;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Ldc3;->b:[J

    .line 239
    .line 240
    array-length v3, v1

    .line 241
    :goto_4
    if-ge v2, v3, :cond_9

    .line 242
    .line 243
    aget-wide v6, v1, v2

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Lhw8;->writeByte(I)Lr21;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6, v7}, Lhw8;->writeDecimalLong(J)Lr21;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {p1, v4}, Lhw8;->writeByte(I)Lr21;

    .line 255
    .line 256
    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    iget-wide v1, p0, Llc3;->q:J

    .line 260
    .line 261
    const-wide/16 v3, 0x1

    .line 262
    .line 263
    add-long/2addr v3, v1

    .line 264
    iput-wide v3, p0, Llc3;->q:J

    .line 265
    .line 266
    iput-wide v1, v0, Ldc3;->i:J

    .line 267
    .line 268
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lhw8;->flush()V

    .line 269
    .line 270
    .line 271
    iget-wide p1, p0, Llc3;->g:J

    .line 272
    .line 273
    iget-wide v0, p0, Llc3;->c:J

    .line 274
    .line 275
    cmp-long p1, p1, v0

    .line 276
    .line 277
    if-gtz p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0}, Llc3;->j()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    :cond_b
    iget-object p1, p0, Llc3;->r:Lnja;

    .line 286
    .line 287
    iget-object p2, p0, Llc3;->s:Lhc3;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lnja;->e(Lnja;Lfja;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_c
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p2, "Check failed."

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    throw p1

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    goto :goto_6
.end method

.method public final declared-synchronized c(JLjava/lang/String;)Lxd0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llc3;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llc3;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Llc3;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldc3;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Ldc3;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p1, v0, Ldc3;->g:Lxd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_2
    iget p1, v0, Ldc3;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Llc3;->o:Z

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-boolean p1, p0, Llc3;->p:Z

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Llc3;->h:Lhw8;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Llc3;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x20

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lhw8;->writeByte(I)Lr21;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p3}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lr21;->writeByte(I)Lr21;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lhw8;->flush()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Llc3;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v2

    .line 97
    :cond_5
    if-nez v0, :cond_6

    .line 98
    .line 99
    :try_start_4
    new-instance v0, Ldc3;

    .line 100
    .line 101
    invoke-direct {v0, p0, p3}, Ldc3;-><init>(Llc3;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    new-instance p1, Lxd0;

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lxd0;-><init>(Llc3;Ldc3;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Ldc3;->g:Lxd0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :cond_7
    :try_start_5
    iget-object p1, p0, Llc3;->r:Lnja;

    .line 119
    .line 120
    iget-object p2, p0, Llc3;->s:Lhc3;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lnja;->e(Lnja;Lfja;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v2

    .line 127
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llc3;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Llc3;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ldc3;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ldc3;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Ldc3;->g:Lxd0;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lxd0;->h()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Llc3;->A()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llc3;->h:Lhw8;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Llc3;->h:Lhw8;

    .line 59
    .line 60
    iput-boolean v1, p0, Llc3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_1
    iput-boolean v1, p0, Llc3;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lfc3;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llc3;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llc3;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llc3;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldc3;->a()Lfc3;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Llc3;->j:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Llc3;->j:I

    .line 40
    .line 41
    iget-object v1, p0, Llc3;->h:Lhw8;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Llc3;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lhw8;->writeByte(I)Lr21;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lr21;->writeByte(I)Lr21;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Llc3;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Llc3;->r:Lnja;

    .line 71
    .line 72
    iget-object v1, p0, Llc3;->s:Lhc3;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lnja;->e(Lnja;Lfja;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lx0c;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Llc3;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Llc3;->b:Lic3;

    .line 13
    .line 14
    iget-object v2, p0, Llc3;->f:Lz58;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ld24;->e(Lz58;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Llc3;->b:Lic3;

    .line 23
    .line 24
    iget-object v2, p0, Llc3;->d:Lz58;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ld24;->e(Lz58;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Llc3;->b:Lic3;

    .line 31
    .line 32
    iget-object v3, p0, Llc3;->f:Lz58;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ld24;->d(Lz58;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Llc3;->d:Lz58;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lsb4;->E(Lz58;Lz58;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Llc3;->b:Lic3;

    .line 46
    .line 47
    iget-object v2, p0, Llc3;->f:Lz58;

    .line 48
    .line 49
    sget-object v3, Lw0c;->a:[B

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Lic3;->q(Lz58;Z)Lo0a;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 62
    const/4 v5, 0x1

    .line 63
    :try_start_2
    iget-object v6, v1, Lsb4;->c:Ldu5;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ld24;->c(Lz58;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    check-cast v4, Laz7;

    .line 69
    .line 70
    invoke-virtual {v4}, Laz7;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    move v1, v5

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v6

    .line 76
    :try_start_4
    check-cast v4, Laz7;

    .line 77
    .line 78
    invoke-virtual {v4}, Laz7;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v4

    .line 83
    :try_start_5
    invoke-static {v6, v4}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :try_start_6
    check-cast v4, Laz7;

    .line 88
    .line 89
    invoke-virtual {v4}, Laz7;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    move-object v6, v4

    .line 94
    goto :goto_2

    .line 95
    :catchall_3
    move-exception v4

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-nez v6, :cond_4

    .line 98
    .line 99
    :try_start_7
    iget-object v1, v1, Lsb4;->c:Ldu5;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ld24;->c(Lz58;)V

    .line 102
    .line 103
    .line 104
    move v1, v3

    .line 105
    :goto_3
    iput-boolean v1, p0, Llc3;->l:Z

    .line 106
    .line 107
    iget-object v1, p0, Llc3;->b:Lic3;

    .line 108
    .line 109
    iget-object v2, p0, Llc3;->d:Lz58;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ld24;->e(Lz58;)Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :try_start_8
    invoke-virtual {p0}, Llc3;->m()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Llc3;->l()V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, p0, Llc3;->m:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catch_1
    move-exception v1

    .line 128
    :try_start_9
    sget-object v2, Lw98;->a:Lw98;

    .line 129
    .line 130
    sget-object v2, Lw98;->a:Lw98;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Llc3;->a:Lz58;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " is corrupt: "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", removing"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-virtual {v2, v0, v4, v1}, Lw98;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_a
    invoke-virtual {p0}, Llc3;->close()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Llc3;->b:Lic3;

    .line 171
    .line 172
    iget-object v1, p0, Llc3;->a:Lz58;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lw0c;->c(Lic3;Lz58;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 175
    .line 176
    .line 177
    :try_start_b
    iput-boolean v3, p0, Llc3;->n:Z

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    iput-boolean v3, p0, Llc3;->n:Z

    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    :goto_4
    invoke-virtual {p0}, Llc3;->q()V

    .line 185
    .line 186
    .line 187
    iput-boolean v5, p0, Llc3;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :cond_4
    :try_start_c
    throw v6

    .line 192
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 193
    throw v0

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    goto :goto_5
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llc3;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llc3;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llc3;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc3;->h:Lhw8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhw8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Llc3;->j:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Llc3;->e:Lz58;

    .line 2
    .line 3
    iget-object v1, p0, Llc3;->b:Lic3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw0c;->d(Lic3;Lz58;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Ldc3;

    .line 32
    .line 33
    iget-object v3, v2, Ldc3;->g:Lxd0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    iget-wide v6, p0, Llc3;->g:J

    .line 42
    .line 43
    iget-object v3, v2, Ldc3;->b:[J

    .line 44
    .line 45
    aget-wide v8, v3, v5

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Llc3;->g:J

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Ldc3;->g:Lxd0;

    .line 55
    .line 56
    :goto_2
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Ldc3;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lz58;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lw0c;->d(Lic3;Lz58;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Ldc3;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lz58;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lw0c;->d(Lic3;Lz58;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Llc3;->b:Lic3;

    .line 6
    .line 7
    iget-object v3, p0, Llc3;->d:Lz58;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lsb4;->z(Lz58;)Lj4a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Liw8;

    .line 14
    .line 15
    invoke-direct {v5, v4}, Liw8;-><init>(Lj4a;)V

    .line 16
    .line 17
    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v5, v6, v7}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v6, v7}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5, v6, v7}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v5, v6, v7}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v5, v6, v7}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v12, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const-string v12, "1"

    .line 52
    .line 53
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    const v12, 0x31191

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-gtz v9, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Llc3;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Llc3;->j:I

    .line 108
    .line 109
    invoke-virtual {v5}, Liw8;->exhausted()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Llc3;->q()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Llc3;->h:Lhw8;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lsb4;->A(Lz58;)Lo0a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ll04;

    .line 137
    .line 138
    new-instance v2, Lc0;

    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    invoke-direct {v2, p0, v3}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Ll04;-><init>(Lo0a;Lwf4;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lhw8;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lhw8;-><init>(Lo0a;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Llc3;->h:Lhw8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Liw8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    :try_start_5
    invoke-virtual {v5}, Liw8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-static {p0, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    if-nez p0, :cond_3

    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v9, Llc3;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v3, v10, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v9, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ldc3;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    new-instance v9, Ldc3;

    .line 60
    .line 61
    invoke-direct {v9, p0, v6}, Ldc3;-><init>(Llc3;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v7, v5, :cond_4

    .line 68
    .line 69
    sget-object v6, Llc3;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v3, v8, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v6, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v7, p0

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v3, p0, [C

    .line 90
    .line 91
    aput-char v0, v3, v1

    .line 92
    .line 93
    invoke-static {p1, v3, v2}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v9, Ldc3;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v9, Ldc3;->g:Lxd0;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v0, v9, Ldc3;->j:Llc3;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_0
    if-ge v1, p0, :cond_6

    .line 119
    .line 120
    iget-object v0, v9, Ldc3;->b:[J

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-static {p1, v4}, Lndb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {p1, v4}, Lndb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-ne v7, v5, :cond_5

    .line 146
    .line 147
    sget-object v0, Llc3;->v:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v3, v2, :cond_5

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance p1, Lxd0;

    .line 162
    .line 163
    invoke-direct {p1, p0, v9}, Lxd0;-><init>(Llc3;Ldc3;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v9, Ldc3;->g:Lxd0;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-ne v7, v5, :cond_7

    .line 170
    .line 171
    sget-object p0, Llc3;->x:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v3, v0, :cond_7

    .line 178
    .line 179
    invoke-static {p1, p0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llc3;->h:Lhw8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhw8;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llc3;->b:Lic3;

    .line 10
    .line 11
    iget-object v1, p0, Llc3;->e:Lz58;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lic3;->q(Lz58;Z)Lo0a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lhw8;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhw8;-><init>(Lo0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhw8;->writeByte(I)Lr21;

    .line 31
    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lhw8;->writeByte(I)Lr21;

    .line 39
    .line 40
    .line 41
    const-wide/32 v3, 0x31191

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lhw8;->writeDecimalLong(J)Lr21;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lhw8;->writeByte(I)Lr21;

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lhw8;->writeDecimalLong(J)Lr21;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lhw8;->writeByte(I)Lr21;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lhw8;->writeByte(I)Lr21;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v4, Ldc3;

    .line 85
    .line 86
    iget-object v5, v4, Ldc3;->g:Lxd0;

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sget-object v5, Llc3;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lhw8;->writeByte(I)Lr21;

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Ldc3;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lhw8;->writeByte(I)Lr21;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v5, Llc3;->u:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lhw8;->writeByte(I)Lr21;

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Ldc3;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Ldc3;->b:[J

    .line 123
    .line 124
    array-length v5, v4

    .line 125
    move v7, v2

    .line 126
    :goto_1
    if-ge v7, v5, :cond_2

    .line 127
    .line 128
    aget-wide v8, v4, v7

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lhw8;->writeByte(I)Lr21;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8, v9}, Lhw8;->writeDecimalLong(J)Lr21;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1, v0}, Lhw8;->writeByte(I)Lr21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lhw8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_3
    invoke-virtual {v1}, Lhw8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    :try_start_4
    invoke-static {v0, v1}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Llc3;->b:Lic3;

    .line 162
    .line 163
    iget-object v1, p0, Llc3;->d:Lz58;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ld24;->e(Lz58;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Llc3;->b:Lic3;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Llc3;->d:Lz58;

    .line 174
    .line 175
    iget-object v3, p0, Llc3;->f:Lz58;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Lsb4;->E(Lz58;Lz58;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Llc3;->b:Lic3;

    .line 181
    .line 182
    iget-object v1, p0, Llc3;->e:Lz58;

    .line 183
    .line 184
    iget-object v3, p0, Llc3;->d:Lz58;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lsb4;->E(Lz58;Lz58;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Llc3;->b:Lic3;

    .line 190
    .line 191
    iget-object v1, p0, Llc3;->f:Lz58;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lw0c;->d(Lic3;Lz58;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget-object v0, p0, Llc3;->e:Lz58;

    .line 198
    .line 199
    iget-object v3, p0, Llc3;->d:Lz58;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v3}, Lsb4;->E(Lz58;Lz58;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v0, p0, Llc3;->h:Lhw8;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Llc3;->b:Lic3;

    .line 212
    .line 213
    iget-object v1, p0, Llc3;->d:Lz58;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lsb4;->A(Lz58;)Lo0a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ll04;

    .line 226
    .line 227
    new-instance v3, Lc0;

    .line 228
    .line 229
    const/16 v4, 0x1b

    .line 230
    .line 231
    invoke-direct {v3, p0, v4}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v3}, Ll04;-><init>(Lo0a;Lwf4;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lhw8;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lhw8;-><init>(Lo0a;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Llc3;->h:Lhw8;

    .line 243
    .line 244
    iput-boolean v2, p0, Llc3;->k:Z

    .line 245
    .line 246
    iput-boolean v2, p0, Llc3;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :cond_6
    :try_start_5
    throw v0

    .line 251
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    throw v0

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    goto :goto_4
.end method

.method public final z(Ldc3;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ldc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Llc3;->l:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Ldc3;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llc3;->h:Lhw8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Llc3;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lhw8;->writeByte(I)Lr21;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lhw8;->writeByte(I)Lr21;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lhw8;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Ldc3;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Ldc3;->g:Lxd0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Ldc3;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Ldc3;->g:Lxd0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lxd0;->h()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p1, Ldc3;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lz58;

    .line 66
    .line 67
    iget-object v6, p0, Llc3;->b:Lic3;

    .line 68
    .line 69
    invoke-static {v6, v5}, Lw0c;->d(Lic3;Lz58;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Llc3;->g:J

    .line 73
    .line 74
    iget-object v7, p1, Ldc3;->b:[J

    .line 75
    .line 76
    aget-wide v8, v7, v1

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Llc3;->g:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    aput-wide v5, v7, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Llc3;->j:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Llc3;->j:I

    .line 92
    .line 93
    iget-object p1, p0, Llc3;->h:Lhw8;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v1, Llc3;->w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lhw8;->writeByte(I)Lr21;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lhw8;->writeByte(I)Lr21;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Llc3;->j()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Llc3;->r:Lnja;

    .line 123
    .line 124
    iget-object p0, p0, Llc3;->s:Lhc3;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lnja;->e(Lnja;Lfja;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

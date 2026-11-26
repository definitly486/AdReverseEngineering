.class public final Lfa2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 31
    iput-byte p1, p0, Lfa2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsz1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lfa2;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfa2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfa2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyb;Ljava/util/UUID;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lfa2;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfa2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfa2;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Ltt9;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfa2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 23
    iput-byte p4, p0, Lfa2;->a:B

    iput-object p1, p0, Lfa2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfa2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfa2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 24
    iput-byte p5, p0, Lfa2;->a:B

    iput-object p1, p0, Lfa2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfa2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfa2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpr7;Lrr7;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lfa2;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfa2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfa2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh4;Lth4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfa2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lfa2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lfa2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldn5;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    :try_start_0
    iget-object v3, p0, Lfa2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lrh4;

    .line 11
    .line 12
    iget-object v3, v3, Lrh4;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v4, Lxj7;

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    invoke-direct {v4, v0, v5}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, Ldn5;->a:Lgia;

    .line 22
    .line 23
    new-instance v6, Lph4;

    .line 24
    .line 25
    invoke-direct {v6, p1, v2}, Lph4;-><init>(Ldn5;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Llb;

    .line 36
    .line 37
    const/16 v6, 0x17

    .line 38
    .line 39
    invoke-direct {v5, p1, v3, v4, v6}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p1, Ldn5;->f:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v0, v4

    .line 61
    :goto_1
    iget-object p0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lrh4;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lrh4;->j:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    iget-object v2, p0, Lrh4;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v2, p0, Lrh4;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lrh4;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p1, Lrj;

    .line 88
    .line 89
    const/16 v2, 0x19

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lrj;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    :goto_2
    return v1

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :try_start_2
    iget v0, p1, Ldn5;->f:I

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Ly3a;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v0, v2, :cond_4

    .line 112
    .line 113
    :cond_3
    move v1, v4

    .line 114
    :cond_4
    invoke-virtual {p1, v1}, Ldn5;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :catchall_2
    invoke-virtual {p0, p1}, Lrh4;->d(Ldn5;)V

    .line 118
    .line 119
    .line 120
    return v4
.end method

.method public final b()Leyb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liyb;

    .line 6
    .line 7
    iget-object v1, v1, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lfa2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Ltyb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id=?"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lfa9;->Q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, v3, v0}, Lfa9;->F(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lba9;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lba9;->beginTransaction()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v2, v4, v3}, Lex2;->L(Lba9;Lffa;Z)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    new-instance v0, Lpa0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v0, v6}, Lvy9;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lpa0;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lvy9;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0, v8}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v9}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v9}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v8, -0x1

    .line 110
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ltyb;->b(Lpa0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ltyb;->a(Lpa0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move-object v10, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v10, v1

    .line 139
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lu15;->y(I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    move-object v1, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-static {v1}, Lyo2;->a([B)Lyo2;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v15, v0

    .line 192
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object/from16 v16, v0

    .line 210
    .line 211
    new-instance v9, Lqyb;

    .line 212
    .line 213
    invoke-direct/range {v9 .. v16}, Lqyb;-><init>(Ljava/lang/String;ILyo2;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v9, v8

    .line 218
    :goto_4
    invoke-virtual {v2}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lfa9;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 228
    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    iget-object v0, v9, Lqyb;->g:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lyo2;

    .line 245
    .line 246
    :goto_5
    move-object v6, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    sget-object v0, Lyo2;->c:Lyo2;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    new-instance v1, Leyb;

    .line 252
    .line 253
    iget-object v0, v9, Lqyb;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v3, v9, Lqyb;->b:I

    .line 260
    .line 261
    iget-object v4, v9, Lqyb;->c:Lyo2;

    .line 262
    .line 263
    iget-object v5, v9, Lqyb;->f:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget v7, v9, Lqyb;->d:I

    .line 266
    .line 267
    iget v8, v9, Lqyb;->e:I

    .line 268
    .line 269
    invoke-direct/range {v1 .. v8}, Leyb;-><init>(Ljava/util/UUID;ILyo2;Ljava/util/ArrayList;Lyo2;II)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_a
    return-object v8

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lfa9;->release()V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lfa2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsz1;

    .line 12
    .line 13
    iget-object v4, v0, Lsz1;->a:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v5, "google.message_id"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "message_id"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lsz1;->a:Landroid/content/Intent;

    .line 46
    .line 47
    const-string v6, "google.message_id"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const-string v6, "message_id"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    const-string v5, "google.message_id"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lsz1;->a:Landroid/content/Intent;

    .line 67
    .line 68
    const-string v5, "google.product_id"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v0, "google.product_id"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    const-string v1, "supports_message_handled"

    .line 100
    .line 101
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lgoc;->t(Landroid/content/Context;)Lgoc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ldoc;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget v2, v0, Lgoc;->a:I

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    iput v5, v0, Lgoc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v1, v2, v5, v4, v3}, Ldoc;-><init>(IILandroid/os/Bundle;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lgoc;->u(Ldoc;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iget-object p0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    sget-object v1, Lib3;->c:Lib3;

    .line 131
    .line 132
    new-instance v2, Lb2c;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lb2c;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    iget-object v0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lwec;

    .line 148
    .line 149
    :try_start_2
    iget-object v0, v0, Lwec;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lfa2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    .line 156
    .line 157
    iget-object p0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "error"

    .line 165
    .line 166
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    return-void

    .line 175
    :pswitch_1
    iget-object v0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lmec;

    .line 178
    .line 179
    new-instance v1, Ltec;

    .line 180
    .line 181
    invoke-direct {v1, v0, v2}, Ltec;-><init>(Lwec;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Runnable;

    .line 190
    .line 191
    iget-object p0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/os/Handler;

    .line 194
    .line 195
    const-wide/16 v1, 0x3e8

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lrq6;

    .line 204
    .line 205
    iget-object v1, p0, Lfa2;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lhc5;

    .line 208
    .line 209
    iget-object p0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lnfb;

    .line 212
    .line 213
    iget-object v2, p0, Lnfb;->g:Lcfb;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    check-cast v2, Lwec;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lwec;->q0(Lhc5;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v2, p0, Lnfb;->b:Lo81;

    .line 225
    .line 226
    sget-object v4, Lo81;->c:Lo81;

    .line 227
    .line 228
    if-ne v2, v4, :cond_7

    .line 229
    .line 230
    iget-object v2, p0, Lnfb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    iget-object v2, p0, Lnfb;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    iget-object v2, p0, Lnfb;->b:Lo81;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " load failed after display - "

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lhc5;

    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    invoke-direct {v2, v4, v1, v3}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0, v2}, Lrq6;->b0(Lnfb;Lhc5;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {v0, p0, v1}, Lrq6;->b0(Lnfb;Lhc5;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_3
    return-void

    .line 282
    :pswitch_3
    iget-object v0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ltt9;

    .line 285
    .line 286
    :try_start_3
    invoke-virtual {p0}, Lfa2;->b()Leyb;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v0, p0}, Ltt9;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception p0

    .line 295
    invoke-virtual {v0, p0}, Ltt9;->j(Ljava/lang/Throwable;)Z

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void

    .line 299
    :pswitch_4
    iget-object v0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Liyb;

    .line 302
    .line 303
    iget-object v0, v0, Liyb;->f:Lhk8;

    .line 304
    .line 305
    iget-object v1, p0, Lfa2;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ly7a;

    .line 308
    .line 309
    iget-object p0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Liu7;

    .line 312
    .line 313
    invoke-virtual {v0, v1, p0}, Lhk8;->h(Ly7a;Liu7;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lla4;

    .line 320
    .line 321
    invoke-virtual {v0}, Lla4;->call()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 325
    :catch_0
    iget-object v0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lma4;

    .line 328
    .line 329
    iget-object p0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Landroid/os/Handler;

    .line 332
    .line 333
    new-instance v2, Lzg4;

    .line 334
    .line 335
    const/16 v3, 0x16

    .line 336
    .line 337
    invoke-direct {v2, v0, v1, v3}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object v0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lq39;

    .line 347
    .line 348
    iget-object v1, p0, Lfa2;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lqj0;

    .line 351
    .line 352
    iget-object p0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 355
    .line 356
    invoke-virtual {v0, v1, p0}, Lq39;->b(Lqj0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, v0, Lq39;->i:Loj5;

    .line 360
    .line 361
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 366
    .line 367
    .line 368
    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    iget-wide v3, v0, Lq39;->a:D

    .line 374
    .line 375
    div-double/2addr v1, v3

    .line 376
    iget-wide v3, v0, Lq39;->b:D

    .line 377
    .line 378
    invoke-virtual {v0}, Lq39;->a()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    int-to-double v5, p0

    .line 383
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    mul-double/2addr v3, v1

    .line 388
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    .line 399
    const-string v2, "%.2f"

    .line 400
    .line 401
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    div-double v3, v0, v3

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {p0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    double-to-long v0, v0

    .line 420
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 421
    .line 422
    .line 423
    :catch_1
    return-void

    .line 424
    :pswitch_7
    :try_start_6
    iget-object v0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ltt9;

    .line 427
    .line 428
    invoke-virtual {v0}, Lz0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 438
    :catch_2
    iget-object v0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lhk8;

    .line 441
    .line 442
    iget-object p0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ldyb;

    .line 445
    .line 446
    invoke-virtual {v0, p0, v2}, Lhk8;->a(Ldyb;Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    iget-object v0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroid/app/Activity;

    .line 453
    .line 454
    iget-object v1, p0, Lfa2;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lpr7;

    .line 457
    .line 458
    :try_start_7
    iget-object p0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {p0}, Lrr7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_9

    .line 471
    .line 472
    new-instance v2, Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-nez p0, :cond_9

    .line 486
    .line 487
    const-string p0, "response"

    .line 488
    .line 489
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_9

    .line 501
    .line 502
    new-instance v2, Landroid/content/Intent;

    .line 503
    .line 504
    const-class v3, Lcom/torox/sdk/MainActivity;

    .line 505
    .line 506
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "ot_url"

    .line 510
    .line 511
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    const-string p0, "is_http"

    .line 515
    .line 516
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string p0, "app_id"

    .line 522
    .line 523
    iget-object v3, v1, Lpr7;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    const-string p0, "secret_key"

    .line 531
    .line 532
    iget-object v3, v1, Lpr7;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    const-string p0, "user_id"

    .line 540
    .line 541
    iget-object v1, v1, Lpr7;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 549
    .line 550
    .line 551
    :catch_3
    :cond_9
    return-void

    .line 552
    :pswitch_9
    iget-object v0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lth4;

    .line 555
    .line 556
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    iget-object v2, v0, Lth4;->b:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_b

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Luh4;

    .line 578
    .line 579
    iget-object v3, p0, Lfa2;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lrh4;

    .line 582
    .line 583
    iget-object v4, v3, Lrh4;->c:Lws0;

    .line 584
    .line 585
    iget-object v5, v0, Lth4;->a:Lio/bidmachine/AdsFormat;

    .line 586
    .line 587
    invoke-virtual {v4, v3, v5, v2}, Lws0;->a(Lrh4;Lio/bidmachine/AdsFormat;Luh4;)Ldn5;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_a

    .line 592
    .line 593
    invoke-virtual {p0, v2}, Lfa2;->a(Ldn5;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_b

    .line 598
    .line 599
    const-wide/16 v2, 0x1f4

    .line 600
    .line 601
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :catchall_3
    :cond_b
    return-void

    .line 606
    :pswitch_a
    iget-object v0, p0, Lfa2;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lxd0;

    .line 609
    .line 610
    iget-object v1, p0, Lfa2;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lz39;

    .line 613
    .line 614
    invoke-virtual {v1}, Lz39;->k()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_c

    .line 619
    .line 620
    invoke-virtual {v1}, Lz39;->d()V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_c
    iget-object v2, v0, Lxd0;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lypb;

    .line 627
    .line 628
    if-nez v2, :cond_d

    .line 629
    .line 630
    iget-object v2, v0, Lxd0;->c:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lz39;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_d
    invoke-virtual {v1, v2}, Lz39;->b(Lypb;)V

    .line 637
    .line 638
    .line 639
    :goto_6
    iget-boolean v0, v0, Lxd0;->b:Z

    .line 640
    .line 641
    if-eqz v0, :cond_e

    .line 642
    .line 643
    sget v0, Lzpb;->a:I

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_e
    invoke-virtual {v1}, Lz39;->d()V

    .line 647
    .line 648
    .line 649
    :goto_7
    iget-object p0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lzg4;

    .line 652
    .line 653
    if-eqz p0, :cond_f

    .line 654
    .line 655
    invoke-virtual {p0}, Lzg4;->run()V

    .line 656
    .line 657
    .line 658
    :cond_f
    :goto_8
    return-void

    .line 659
    :pswitch_b
    iget-object v0, p0, Lfa2;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 662
    .line 663
    iget-object v1, p0, Lfa2;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Landroid/content/Context;

    .line 666
    .line 667
    iget-object p0, p0, Lfa2;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Landroid/content/Intent;

    .line 670
    .line 671
    :try_start_9
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 672
    .line 673
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 678
    .line 679
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 684
    .line 685
    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 690
    .line 691
    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    invoke-static {}, Loe6;->b()Loe6;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 705
    .line 706
    invoke-static {v1, v3, v2}, Luz7;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 707
    .line 708
    .line 709
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 710
    .line 711
    invoke-static {v1, v2, v4}, Luz7;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 712
    .line 713
    .line 714
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 715
    .line 716
    invoke-static {v1, v2, v5}, Luz7;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 717
    .line 718
    .line 719
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 720
    .line 721
    invoke-static {v1, v2, p0}, Luz7;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :catchall_4
    move-exception p0

    .line 729
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 730
    .line 731
    .line 732
    throw p0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

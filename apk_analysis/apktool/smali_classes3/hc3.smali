.class public final Lhc3;
.super Lfja;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhc3;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lhc3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lfja;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuf4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhc3;->e:B

    iput-object p3, p0, Lhc3;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1, p2}, Lfja;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhc3;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lhc3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luf4;

    .line 15
    .line 16
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-wide v4

    .line 20
    :pswitch_0
    iget-object v0, v0, Lhc3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxo3;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, v0, Lxo3;->a:J

    .line 29
    .line 30
    sub-long v8, v6, v8

    .line 31
    .line 32
    const-wide/16 v10, 0x1

    .line 33
    .line 34
    add-long/2addr v8, v10

    .line 35
    iget-object v1, v0, Lxo3;->d:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide v11, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-wide v13, v11

    .line 52
    const/4 v15, 0x0

    .line 53
    move-wide v11, v8

    .line 54
    const/4 v9, 0x0

    .line 55
    move v8, v2

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-wide/from16 v17, v4

    .line 67
    .line 68
    move-object/from16 v4, v16

    .line 69
    .line 70
    check-cast v4, Lnw8;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    invoke-virtual {v0, v4, v6, v7}, Lxo3;->a(Lnw8;J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_0

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-wide/from16 v19, v11

    .line 86
    .line 87
    iget-wide v10, v4, Lnw8;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    cmp-long v5, v10, v19

    .line 90
    .line 91
    if-gez v5, :cond_1

    .line 92
    .line 93
    move-object v9, v4

    .line 94
    move-wide/from16 v19, v10

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    cmp-long v5, v10, v13

    .line 99
    .line 100
    if-gez v5, :cond_2

    .line 101
    .line 102
    move-object v15, v4

    .line 103
    move-wide v13, v10

    .line 104
    :cond_2
    move-wide/from16 v11, v19

    .line 105
    .line 106
    :goto_1
    monitor-exit v4

    .line 107
    move-wide/from16 v4, v17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0

    .line 113
    :cond_3
    move-wide/from16 v17, v4

    .line 114
    .line 115
    move-wide/from16 v19, v11

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    move-wide/from16 v11, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v1, 0x5

    .line 124
    if-le v2, v1, :cond_5

    .line 125
    .line 126
    move-wide v11, v13

    .line 127
    move-object v10, v15

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v11, v17

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_2
    if-eqz v10, :cond_8

    .line 133
    .line 134
    monitor-enter v10

    .line 135
    :try_start_1
    iget-object v1, v10, Lnw8;->p:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-wide v1, v10, Lnw8;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    cmp-long v1, v1, v11

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :cond_6
    monitor-exit v10

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :try_start_2
    iput-boolean v3, v10, Lnw8;->j:Z

    .line 154
    .line 155
    iget-object v1, v0, Lxo3;->d:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v10

    .line 163
    iget-object v1, v10, Lnw8;->e:Ljava/net/Socket;

    .line 164
    .line 165
    invoke-static {v1}, Lx0c;->c(Ljava/net/Socket;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lxo3;->d:Ljava/io/Serializable;

    .line 169
    .line 170
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v0, v0, Lxo3;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lnja;

    .line 181
    .line 182
    invoke-virtual {v0}, Lnja;->a()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v10

    .line 188
    throw v0

    .line 189
    :cond_8
    if-eqz v15, :cond_9

    .line 190
    .line 191
    iget-wide v0, v0, Lxo3;->a:J

    .line 192
    .line 193
    add-long/2addr v13, v0

    .line 194
    sub-long v4, v13, v6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    if-lez v8, :cond_a

    .line 198
    .line 199
    iget-wide v4, v0, Lxo3;->a:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-wide/from16 v4, v17

    .line 203
    .line 204
    :cond_b
    :goto_3
    return-wide v4

    .line 205
    :pswitch_1
    move-wide/from16 v17, v4

    .line 206
    .line 207
    iget-object v0, v0, Lhc3;->f:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Llc3;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_3
    iget-boolean v0, v1, Llc3;->m:Z

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-boolean v0, v1, Llc3;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v1}, Llc3;->A()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_0
    :try_start_5
    iput-boolean v3, v1, Llc3;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Llc3;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Llc3;->q()V

    .line 234
    .line 235
    .line 236
    iput v2, v1, Llc3;->j:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_1
    :try_start_7
    iput-boolean v3, v1, Llc3;->p:Z

    .line 240
    .line 241
    iget-object v0, v1, Llc3;->h:Lhw8;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {v0}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    new-instance v0, Ljx0;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lhw8;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lhw8;-><init>(Lo0a;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Llc3;->h:Lhw8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    .line 260
    :cond_d
    :goto_5
    monitor-exit v1

    .line 261
    return-wide v17

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    monitor-exit v1

    .line 264
    throw v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

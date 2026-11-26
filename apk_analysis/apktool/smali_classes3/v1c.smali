.class public final Lv1c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv1c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv1c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv1c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv1c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfk8;Lwx1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv1c;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv1c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv1c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lv1c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv1c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv1c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv1c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lbh4;

    .line 13
    .line 14
    check-cast v2, Lfk8;

    .line 15
    .line 16
    iget-object p0, v2, Lfk8;->b:Luga;

    .line 17
    .line 18
    check-cast v1, Lwx1;

    .line 19
    .line 20
    invoke-virtual {v3, p0, v1}, Lbh4;->n(Luga;Lwx1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lc3c;

    .line 25
    .line 26
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lc3c;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move v3, v0

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Lc3c;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-object v3, v4

    .line 56
    :goto_1
    iget-object v5, v1, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-wide v8, v1, Lc3c;->k:J

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v3, v8, v10

    .line 69
    .line 70
    if-lez v3, :cond_9

    .line 71
    .line 72
    long-to-float v3, v6

    .line 73
    const/high16 v6, 0x42c80000    # 100.0f

    .line 74
    .line 75
    mul-float/2addr v3, v6

    .line 76
    long-to-float v6, v8

    .line 77
    div-float/2addr v3, v6

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v7, v6

    .line 83
    const/high16 v8, 0x41c80000    # 25.0f

    .line 84
    .line 85
    mul-float/2addr v7, v8

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v7, v8

    .line 89
    cmpl-float v3, v3, v7

    .line 90
    .line 91
    if-lez v3, :cond_9

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v6, v3, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v6, v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq v6, v3, :cond_0

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    if-ne v6, v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lc3c;->a()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iget-object v3, v1, Lc3c;->h:Lhr6;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v3, v3, Lhr6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lb3c;

    .line 125
    .line 126
    iget-object v5, v3, Lb3c;->x:Lo72;

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v5}, Lo72;->p0()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v3, v3, Lbh4;->a:Lw4c;

    .line 134
    .line 135
    sget-object v5, Ldv3;->o:Ldv3;

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4, v4}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    iget-object v3, v1, Lc3c;->h:Lhr6;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object v3, v3, Lhr6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lb3c;

    .line 154
    .line 155
    iget-object v5, v3, Lb3c;->x:Lo72;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Lo72;->x0()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v3, v3, Lbh4;->a:Lw4c;

    .line 163
    .line 164
    sget-object v5, Ldv3;->n:Ldv3;

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4, v4}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v1, Lc3c;->h:Lhr6;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-object v3, v3, Lhr6;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lb3c;

    .line 183
    .line 184
    iget-object v5, v3, Lb3c;->x:Lo72;

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5}, Lo72;->h0()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v3, v3, Lbh4;->a:Lw4c;

    .line 192
    .line 193
    sget-object v5, Ldv3;->m:Ldv3;

    .line 194
    .line 195
    invoke-virtual {v3, v5, v4, v4}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v1, Lc3c;->h:Lhr6;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v3, v3, Lhr6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lb3c;

    .line 212
    .line 213
    iget-object v5, v3, Lb3c;->x:Lo72;

    .line 214
    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    iget-wide v6, v1, Lc3c;->k:J

    .line 218
    .line 219
    long-to-float v6, v6

    .line 220
    :try_start_2
    invoke-virtual {v1}, Lc3c;->o()F

    .line 221
    .line 222
    .line 223
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    goto :goto_2

    .line 225
    :catch_2
    const/4 v7, 0x0

    .line 226
    :goto_2
    invoke-virtual {v5, v6, v7}, Lo72;->t0(FF)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v3, v3, Lbh4;->a:Lw4c;

    .line 230
    .line 231
    sget-object v5, Ldv3;->l:Ldv3;

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4, v4}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237
    .line 238
    .line 239
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Lc3c;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    :catch_3
    invoke-virtual {v1, v4}, Lc3c;->n(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lz7b;->a:Lq6b;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :try_start_4
    instance-of v1, p0, Lwb1;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    check-cast v1, Lwb1;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Lwb1;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    :catchall_0
    :cond_a
    sget-object v0, Lq6b;->a:Landroid/os/Handler;

    .line 266
    .line 267
    const-wide/16 v1, 0x10

    .line 268
    .line 269
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

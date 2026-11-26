.class public final Lmga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Lnga;


# direct methods
.method public synthetic constructor <init>(Lnga;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmga;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmga;->b:Lnga;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lmga;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmga;->b:Lnga;

    .line 8
    .line 9
    invoke-static {}, Loe6;->b()Loe6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnga;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lnga;->h:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Loe6;->b()Loe6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lnga;->h:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v2, p0, Lnga;->h:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lnga;->h:Landroid/content/Intent;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Dequeue-d command is not the first."

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lnga;->b:Ltz7;

    .line 67
    .line 68
    iget-object v1, v1, Ltz7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lh10;

    .line 71
    .line 72
    iget-object v2, p0, Lnga;->f:Lf22;

    .line 73
    .line 74
    iget-object v3, v2, Lf22;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    iget-object v2, v2, Lf22;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget-object v2, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v1, Lh10;->d:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :try_start_3
    iget-object v1, v1, Lh10;->b:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    :try_start_4
    invoke-static {}, Loe6;->b()Loe6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lnga;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    throw p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lnga;->d()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    return-void

    .line 138
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    :try_start_8
    throw p0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    throw p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :pswitch_0
    iget-object v0, p0, Lmga;->b:Lnga;

    .line 147
    .line 148
    iget-object v0, v0, Lnga;->g:Ljava/util/ArrayList;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_9
    iget-object v2, p0, Lmga;->b:Lnga;

    .line 152
    .line 153
    iget-object v3, v2, Lnga;->g:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/content/Intent;

    .line 160
    .line 161
    iput-object v3, v2, Lnga;->h:Landroid/content/Intent;

    .line 162
    .line 163
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 164
    iget-object v0, p0, Lmga;->b:Lnga;

    .line 165
    .line 166
    iget-object v0, v0, Lnga;->h:Landroid/content/Intent;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p0, Lmga;->b:Lnga;

    .line 175
    .line 176
    iget-object v2, v2, Lnga;->h:Landroid/content/Intent;

    .line 177
    .line 178
    const-string v3, "KEY_START_ID"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {}, Loe6;->b()Loe6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lnga;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p0, Lmga;->b:Lnga;

    .line 191
    .line 192
    iget-object v3, v3, Lnga;->h:Landroid/content/Intent;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lmga;->b:Lnga;

    .line 201
    .line 202
    iget-object v2, v2, Lnga;->a:Landroid/content/Context;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " ("

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ")"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0}, Llqb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x1

    .line 234
    :try_start_a
    invoke-static {}, Loe6;->b()Loe6;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lmga;->b:Lnga;

    .line 248
    .line 249
    iget-object v4, v3, Lnga;->f:Lf22;

    .line 250
    .line 251
    iget-object v5, v3, Lnga;->h:Landroid/content/Intent;

    .line 252
    .line 253
    invoke-virtual {v4, v5, v1, v3}, Lf22;->b(Landroid/content/Intent;ILnga;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 254
    .line 255
    .line 256
    invoke-static {}, Loe6;->b()Loe6;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lmga;->b:Lnga;

    .line 270
    .line 271
    iget-object v0, p0, Lnga;->b:Ltz7;

    .line 272
    .line 273
    iget-object v0, v0, Ltz7;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lkg7;

    .line 276
    .line 277
    new-instance v1, Lmga;

    .line 278
    .line 279
    invoke-direct {v1, p0, v2}, Lmga;-><init>(Lnga;B)V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual {v0, v1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_3
    move-exception v1

    .line 287
    :try_start_b
    invoke-static {}, Loe6;->b()Loe6;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Lnga;->j:Ljava/lang/String;

    .line 292
    .line 293
    const-string v5, "Unexpected error in onHandleIntent"

    .line 294
    .line 295
    invoke-virtual {v3, v4, v5, v1}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 296
    .line 297
    .line 298
    invoke-static {}, Loe6;->b()Loe6;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lmga;->b:Lnga;

    .line 312
    .line 313
    iget-object v0, p0, Lnga;->b:Ltz7;

    .line 314
    .line 315
    iget-object v0, v0, Ltz7;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lkg7;

    .line 318
    .line 319
    new-instance v1, Lmga;

    .line 320
    .line 321
    invoke-direct {v1, p0, v2}, Lmga;-><init>(Lnga;B)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_4
    move-exception v1

    .line 326
    invoke-static {}, Loe6;->b()Loe6;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Lnga;->j:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lmga;->b:Lnga;

    .line 342
    .line 343
    iget-object v0, p0, Lnga;->b:Ltz7;

    .line 344
    .line 345
    iget-object v0, v0, Ltz7;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lkg7;

    .line 348
    .line 349
    new-instance v3, Lmga;

    .line 350
    .line 351
    invoke-direct {v3, p0, v2}, Lmga;-><init>(Lnga;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_4
    :goto_6
    return-void

    .line 359
    :goto_7
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 360
    throw p0

    .line 361
    :catchall_5
    move-exception p0

    .line 362
    goto :goto_7

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

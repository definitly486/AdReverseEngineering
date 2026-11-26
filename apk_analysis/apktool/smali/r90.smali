.class public final Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf65;Li65;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lr90;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lr90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lr90;->a:B

    iput-object p1, p0, Lr90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lr90;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lr90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lwf4;

    .line 13
    .line 14
    new-instance p0, Lex7;

    .line 15
    .line 16
    check-cast v2, Lmwb;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lex7;-><init>(Lmwb;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v3, Lwf4;

    .line 26
    .line 27
    new-instance p0, Lsw7;

    .line 28
    .line 29
    check-cast v2, Lvwb;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lsw7;-><init>(Lvwb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast v3, Lwf4;

    .line 39
    .line 40
    new-instance p0, Lhy6;

    .line 41
    .line 42
    check-cast v2, Laz6;

    .line 43
    .line 44
    iget v0, v2, Laz6;->a:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lhy6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast v3, Lwf4;

    .line 54
    .line 55
    new-instance p0, Lzl6;

    .line 56
    .line 57
    check-cast v2, Ltk6;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lzl6;-><init>(Ltk6;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast v3, Lwf4;

    .line 67
    .line 68
    new-instance p0, Lwj6;

    .line 69
    .line 70
    check-cast v2, Lqk6;

    .line 71
    .line 72
    iget v0, v2, Lqk6;->a:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lwj6;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast v2, Lf65;

    .line 82
    .line 83
    check-cast v3, Li65;

    .line 84
    .line 85
    sget-object v0, Lwt3;->e:Lwt3;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v3, v4, p0}, Li65;->a(ZLr90;)Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :try_start_1
    invoke-virtual {v3, v4, p0}, Li65;->a(ZLr90;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    sget-object p0, Lwt3;->c:Lwt3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    sget-object v0, Lwt3;->h:Lwt3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    invoke-virtual {v2, p0, v0, v5}, Lf65;->a(Lwt3;Lwt3;Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v3}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v4

    .line 114
    move-object v5, v4

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :goto_1
    move-object p0, v0

    .line 118
    goto :goto_5

    .line 119
    :catch_1
    move-exception p0

    .line 120
    move-object v5, p0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v4, "Required SETTINGS preface not received"

    .line 126
    .line 127
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :goto_2
    move-object v1, p0

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    :try_start_4
    sget-object p0, Lwt3;->d:Lwt3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    invoke-virtual {v2, p0, p0, v5}, Lf65;->a(Lwt3;Lwt3;Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_4
    return-object v1

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :goto_5
    invoke-virtual {v2, p0, v0, v5}, Lf65;->a(Lwt3;Lwt3;Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_5
    check-cast v3, Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    check-cast v2, Lcm7;

    .line 155
    .line 156
    iget-object p0, v2, Lcm7;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v2, "android.intent.action.VIEW"

    .line 164
    .line 165
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 176
    .line 177
    .line 178
    :catch_2
    :cond_2
    return-object v1

    .line 179
    :pswitch_6
    check-cast v3, Lwf4;

    .line 180
    .line 181
    new-instance p0, Lgm2;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, v2}, Lgm2;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_7
    check-cast v3, Lme7;

    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v3, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lme7;

    .line 200
    .line 201
    invoke-interface {v2, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_8
    check-cast v3, Lwf4;

    .line 206
    .line 207
    new-instance p0, Lys1;

    .line 208
    .line 209
    check-cast v2, Lhw1;

    .line 210
    .line 211
    invoke-direct {p0, v2}, Lys1;-><init>(Lhw1;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_9
    check-cast v3, Lwf4;

    .line 219
    .line 220
    check-cast v2, Ler1;

    .line 221
    .line 222
    iget p0, v2, Ler1;->a:I

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_a
    check-cast v3, Lwf4;

    .line 233
    .line 234
    new-instance p0, Ljm1;

    .line 235
    .line 236
    check-cast v2, Lbr1;

    .line 237
    .line 238
    iget v0, v2, Lbr1;->a:I

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljm1;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_b
    check-cast v3, Lwf4;

    .line 248
    .line 249
    check-cast v2, Lbn0;

    .line 250
    .line 251
    iget p0, v2, Lbn0;->a:I

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_c
    check-cast v3, Lwf4;

    .line 262
    .line 263
    new-instance p0, Lg41;

    .line 264
    .line 265
    check-cast v2, Lma;

    .line 266
    .line 267
    iget v0, v2, Lma;->a:I

    .line 268
    .line 269
    invoke-direct {p0, v0}, Lg41;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_d
    new-instance p0, Landroid/content/Intent;

    .line 277
    .line 278
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 279
    .line 280
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v2, Ll93;

    .line 284
    .line 285
    iget-object v0, v2, Ll93;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "package:"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    check-cast v3, Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

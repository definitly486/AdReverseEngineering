.class public final Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyy3;


# static fields
.field public static final e:[I

.field public static final f:Lr83;

.field public static final g:Lr83;


# instance fields
.field public a:Ly09;

.field public b:Z

.field public c:Ljbb;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo03;->e:[I

    .line 9
    .line 10
    new-instance v0, Lr83;

    .line 11
    .line 12
    new-instance v1, Lgy2;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Lgy2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lr83;-><init>(Lgy2;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo03;->f:Lr83;

    .line 22
    .line 23
    new-instance v0, Lr83;

    .line 24
    .line 25
    new-instance v1, Lgy2;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lgy2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lr83;-><init>(Lgy2;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo03;->g:Lr83;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lsn0;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lsn0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p0, Lsn0;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lsn0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p0, Lwx0;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lwx0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p0, Lsn0;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lsn0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p0, Lwx0;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lwx0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, Lmn0;

    .line 54
    .line 55
    iget-boolean v0, p0, Lo03;->b:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lo03;->c:Ljbb;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lmn0;-><init>(ILjbb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p0, Lo03;->g:Lr83;

    .line 68
    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lr83;->B([Ljava/lang/Object;)Lsy3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, Lwx0;

    .line 82
    .line 83
    iget-boolean p0, p0, Lo03;->d:Z

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lwx0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p0, Lgrb;

    .line 93
    .line 94
    invoke-direct {p0}, Lgrb;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    iget-object p1, p0, Lo03;->a:Ly09;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lpg5;->b:Lkg5;

    .line 106
    .line 107
    sget-object p1, Ly09;->e:Ly09;

    .line 108
    .line 109
    iput-object p1, p0, Lo03;->a:Ly09;

    .line 110
    .line 111
    :cond_1
    new-instance v3, Lu2b;

    .line 112
    .line 113
    iget-boolean p1, p0, Lo03;->b:Z

    .line 114
    .line 115
    xor-int/lit8 v5, p1, 0x1

    .line 116
    .line 117
    iget-object v6, p0, Lo03;->c:Ljbb;

    .line 118
    .line 119
    new-instance v7, Lhua;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-direct {v7, v0, v1}, Lhua;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lv53;

    .line 127
    .line 128
    iget-object p0, p0, Lo03;->a:Ly09;

    .line 129
    .line 130
    invoke-direct {v8, v2, p0}, Lv53;-><init>(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct/range {v3 .. v8}, Lu2b;-><init>(IILfea;Lhua;Lv53;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    new-instance p0, Lir8;

    .line 142
    .line 143
    invoke-direct {p0}, Lir8;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    new-instance p0, Lgs7;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    new-instance v3, Lre4;

    .line 160
    .line 161
    iget-object v4, p0, Lo03;->c:Ljbb;

    .line 162
    .line 163
    iget-boolean p1, p0, Lo03;->b:Z

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    move v5, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/16 p1, 0x20

    .line 170
    .line 171
    move v5, p1

    .line 172
    :goto_1
    sget-object p1, Lpg5;->b:Lkg5;

    .line 173
    .line 174
    sget-object v7, Ly09;->e:Ly09;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v3 .. v8}, Lre4;-><init>(Lfea;ILhua;Ljava/util/List;Lnc8;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p1, Lc97;

    .line 185
    .line 186
    iget-object v0, p0, Lo03;->c:Ljbb;

    .line 187
    .line 188
    iget-boolean p0, p0, Lo03;->b:Z

    .line 189
    .line 190
    if-nez p0, :cond_3

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    :cond_3
    invoke-direct {p1, v0, v2}, Lc97;-><init>(Lfea;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    new-instance p0, Lv87;

    .line 202
    .line 203
    invoke-direct {p0, v2}, Lv87;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_f
    new-instance p1, Lkr6;

    .line 211
    .line 212
    iget-object v1, p0, Lo03;->c:Ljbb;

    .line 213
    .line 214
    iget-boolean p0, p0, Lo03;->b:Z

    .line 215
    .line 216
    if-eqz p0, :cond_4

    .line 217
    .line 218
    move v0, v2

    .line 219
    :cond_4
    invoke-direct {p1, v1, v0}, Lkr6;-><init>(Lfea;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_10
    new-instance p0, Lf84;

    .line 227
    .line 228
    invoke-direct {p0}, Lf84;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lo03;->f:Lr83;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lr83;->B([Ljava/lang/Object;)Lsy3;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    new-instance p0, Ln44;

    .line 256
    .line 257
    invoke-direct {p0}, Ln44;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_12
    new-instance p0, Lvg;

    .line 265
    .line 266
    invoke-direct {p0}, Lvg;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_13
    new-instance p0, Ltd;

    .line 274
    .line 275
    invoke-direct {p0, v2}, Ltd;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_14
    new-instance p0, Lg3;

    .line 283
    .line 284
    invoke-direct {p0}, Lg3;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_15
    new-instance p0, Lc3;

    .line 292
    .line 293
    invoke-direct {p0}, Lc3;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lsy3;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lo03;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-static {p2}, Lc01;->x(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq p2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0}, Lo03;->a(ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lc01;->y(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v4, :cond_2

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lo03;->a(ILjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_4

    .line 58
    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    if-eq v4, p2, :cond_3

    .line 62
    .line 63
    if-eq v4, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4, v0}, Lo03;->a(ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array p1, p1, [Lsy3;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lsy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2
.end method

.method public final declared-synchronized c()[Lsy3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lo03;->b(Landroid/net/Uri;Ljava/util/Map;)[Lsy3;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
.end method

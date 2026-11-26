.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llg4;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsd7;Lc62;ZLwf4;Lwf4;Lwf4;Lf8a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmz0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmz0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmz0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lmz0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lmz0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmz0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmz0;->g:Llg4;

    .line 18
    .line 19
    iput-object p7, p0, Lmz0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLay9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf4;Lgg2;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lmz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmz0;->b:Z

    iput-object p2, p0, Lmz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmz0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmz0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmz0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmz0;->g:Llg4;

    iput-object p7, p0, Lmz0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmz0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lmz0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lmz0;->g:Llg4;

    .line 7
    .line 8
    iget-object v4, p0, Lmz0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lmz0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lmz0;->b:Z

    .line 13
    .line 14
    iget-object v7, p0, Lmz0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lmz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lsd7;

    .line 22
    .line 23
    check-cast v7, Lc62;

    .line 24
    .line 25
    check-cast v5, Lwf4;

    .line 26
    .line 27
    check-cast v4, Lwf4;

    .line 28
    .line 29
    check-cast v3, Lwf4;

    .line 30
    .line 31
    check-cast v2, Lf8a;

    .line 32
    .line 33
    check-cast p1, Lyq;

    .line 34
    .line 35
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Li0b;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Li0b;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwg7;

    .line 56
    .line 57
    iget-object v0, v0, Lwg7;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsd7;->b(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lsd7;->c:[F

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lsd7;->d(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    move v0, v1

    .line 75
    :goto_0
    invoke-interface {p1}, Li0b;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwg7;

    .line 80
    .line 81
    iget-object v1, v1, Lwg7;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1}, Li0b;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lwg7;

    .line 88
    .line 89
    iget-object v2, v2, Lwg7;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v7, Lc62;->c:Lr38;

    .line 98
    .line 99
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    add-float/2addr v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sub-float/2addr v0, v2

    .line 118
    :cond_2
    :goto_1
    invoke-interface {p1}, Li0b;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lwg7;

    .line 123
    .line 124
    iget-object v1, v1, Lwg7;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lsd7;->d(Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Led2;

    .line 130
    .line 131
    invoke-interface {v5, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljt3;

    .line 136
    .line 137
    invoke-interface {v4, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Liw3;

    .line 142
    .line 143
    invoke-interface {v3, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Le1a;

    .line 148
    .line 149
    invoke-direct {p0, v1, v2, v0, p1}, Led2;-><init>(Ljt3;Liw3;FLe1a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance p0, Led2;

    .line 154
    .line 155
    sget-object v0, Ljt3;->b:Ljt3;

    .line 156
    .line 157
    sget-object v2, Liw3;->b:Liw3;

    .line 158
    .line 159
    invoke-interface {v3, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Le1a;

    .line 164
    .line 165
    invoke-direct {p0, v0, v2, p1, v1}, Led2;-><init>(Ljt3;Liw3;Le1a;I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object p0

    .line 169
    :pswitch_0
    check-cast p0, Lay9;

    .line 170
    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v3, Luf4;

    .line 178
    .line 179
    check-cast v2, Lgg2;

    .line 180
    .line 181
    check-cast p1, Lbo9;

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    new-instance v0, Ll9;

    .line 186
    .line 187
    const/16 v6, 0xb

    .line 188
    .line 189
    invoke-direct {v0, v3, v6}, Ll9;-><init>(Luf4;B)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lzn9;->a:[Luu5;

    .line 193
    .line 194
    sget-object v3, Lpn9;->v:Lao9;

    .line 195
    .line 196
    new-instance v6, Lq3;

    .line 197
    .line 198
    invoke-direct {v6, v7, v0}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v3, v6}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lay9;->c()Lby9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v3, Lby9;->c:Lby9;

    .line 209
    .line 210
    if-ne v0, v3, :cond_4

    .line 211
    .line 212
    new-instance v0, Lv30;

    .line 213
    .line 214
    invoke-direct {v0, p0, v2, p0, v1}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lpn9;->t:Lao9;

    .line 218
    .line 219
    new-instance v1, Lq3;

    .line 220
    .line 221
    invoke-direct {v1, v5, v0}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p0, v1}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v0, p0, Lay9;->e:Lzh;

    .line 229
    .line 230
    invoke-virtual {v0}, Lzh;->e()Lyz2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Lyz2;->c(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    new-instance v0, Lda;

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    invoke-direct {v0, p0, v2, v1}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lpn9;->u:Lao9;

    .line 248
    .line 249
    new-instance v1, Lq3;

    .line 250
    .line 251
    invoke-direct {v1, v4, v0}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p0, v1}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

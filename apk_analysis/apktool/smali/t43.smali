.class public final synthetic Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpg8;


# instance fields
.field public final synthetic a:Lp53;

.field public final synthetic b:Ld53;


# direct methods
.method public synthetic constructor <init>(Lp53;Ld53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt43;->a:Lp53;

    .line 5
    .line 6
    iput-object p2, p0, Lt43;->b:Ld53;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p1, Lpb4;

    .line 2
    .line 3
    iget-object v0, p0, Lt43;->a:Lp53;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt43;->b:Ld53;

    .line 9
    .line 10
    iget-boolean p0, p0, Ld53;->y:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_a

    .line 14
    .line 15
    iget p0, p1, Lpb4;->D:I

    .line 16
    .line 17
    iget-object v2, p1, Lpb4;->n:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq p0, v3, :cond_a

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-le p0, v4, :cond_a

    .line 24
    .line 25
    const-string p0, "audio/ac4"

    .line 26
    .line 27
    const-string v5, "audio/eac3-joc"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sparse-switch v8, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v8, "audio/eac3"

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    move v8, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v8, "audio/ac3"

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    move v8, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v8, v6

    .line 79
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget v8, Lkdb;->a:I

    .line 84
    .line 85
    if-lt v8, v7, :cond_a

    .line 86
    .line 87
    iget-object v8, v0, Lp53;->g:Lg53;

    .line 88
    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    iget-boolean v8, v8, Lg53;->b:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    :cond_2
    :goto_2
    sget v8, Lkdb;->a:I

    .line 96
    .line 97
    if-lt v8, v7, :cond_9

    .line 98
    .line 99
    iget-object v7, v0, Lp53;->g:Lg53;

    .line 100
    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    iget-boolean v8, v7, Lg53;->b:Z

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    iget-object v7, v7, Lg53;->a:Landroid/media/Spatializer;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Le4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Le4;->i(Landroid/media/Spatializer;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget-object v7, v0, Lp53;->g:Lg53;

    .line 123
    .line 124
    iget-object v7, v7, Lg53;->a:Landroid/media/Spatializer;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Le4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Le4;->n(Landroid/media/Spatializer;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iget-object v7, v0, Lp53;->g:Lg53;

    .line 140
    .line 141
    iget-object v0, v0, Lp53;->h:Ltd0;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v8, p1, Lpb4;->D:I

    .line 147
    .line 148
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    const/16 p0, 0x10

    .line 155
    .line 156
    if-ne v8, p0, :cond_6

    .line 157
    .line 158
    const/16 v8, 0xc

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-string v5, "audio/iamf"

    .line 162
    .line 163
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    if-ne v8, v3, :cond_6

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    const/16 p0, 0x12

    .line 180
    .line 181
    if-eq v8, p0, :cond_5

    .line 182
    .line 183
    const/16 p0, 0x15

    .line 184
    .line 185
    if-ne v8, p0, :cond_6

    .line 186
    .line 187
    :cond_5
    const/16 v8, 0x18

    .line 188
    .line 189
    :cond_6
    :goto_3
    invoke-static {v8}, Lkdb;->q(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_7

    .line 194
    .line 195
    move p0, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget p1, p1, Lpb4;->E:I

    .line 211
    .line 212
    if-eq p1, v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p1, v7, Lg53;->a:Landroid/media/Spatializer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Le4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0}, Ltd0;->a()Ltjc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/media/AudioAttributes;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p1, v0, p0}, Le4;->j(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    :goto_4
    if-nez p0, :cond_a

    .line 243
    .line 244
    :cond_9
    return v6

    .line 245
    :cond_a
    return v1

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

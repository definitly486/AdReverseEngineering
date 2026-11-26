.class public final Leqa;
.super Lfd5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lpg5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfd5;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Lyj;->o(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Leqa;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Leqa;->c:Lpg5;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Leqa;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Leqa;

    .line 14
    .line 15
    iget-object v0, p0, Lfd5;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lfd5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Leqa;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Leqa;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Leqa;->c:Lpg5;

    .line 36
    .line 37
    iget-object p1, p1, Leqa;->c:Lpg5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lfd5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Leqa;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Leqa;->c:Lpg5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpg5;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final n(Lpv6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "TYER"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "TRCK"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "TPE3"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v1, "TPE2"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v1, "TPE1"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_5
    const-string v1, "TIT2"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_6
    const-string v1, "TEXT"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_7
    const-string v1, "TDRL"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_8
    const-string v1, "TDRC"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_9
    const-string v1, "TDAT"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_a
    const-string v1, "TCON"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_b
    const-string v1, "TCOM"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_c
    const-string v1, "TALB"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_d
    const-string v1, "TYE"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_e
    const-string v1, "TXT"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :sswitch_f
    const-string v1, "TT2"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    goto :goto_1

    .line 207
    :sswitch_10
    const-string v1, "TRK"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    goto :goto_1

    .line 217
    :sswitch_11
    const-string v1, "TP3"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    goto :goto_1

    .line 227
    :sswitch_12
    const-string v1, "TP2"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    move v0, v2

    .line 236
    goto :goto_1

    .line 237
    :sswitch_13
    const-string v1, "TP1"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_1

    .line 247
    :sswitch_14
    const-string v1, "TDA"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    move v0, v4

    .line 256
    goto :goto_1

    .line 257
    :sswitch_15
    const-string v1, "TCM"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    move v0, v5

    .line 266
    goto :goto_1

    .line 267
    :sswitch_16
    const-string v1, "TAL"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    :cond_0
    :goto_0
    move v0, v7

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    move v0, v6

    .line 278
    :goto_1
    iget-object p0, p0, Leqa;->c:Lpg5;

    .line 279
    .line 280
    packed-switch v0, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p0}, Leqa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eq v0, v5, :cond_3

    .line 300
    .line 301
    if-eq v0, v4, :cond_2

    .line 302
    .line 303
    if-ne v0, v3, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v0, p1, Lpv6;->q:Ljava/lang/Integer;

    .line 312
    .line 313
    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v0, p1, Lpv6;->p:Ljava/lang/Integer;

    .line 320
    .line 321
    :cond_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/lang/Integer;

    .line 326
    .line 327
    iput-object p0, p1, Lpv6;->o:Ljava/lang/Integer;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p0}, Leqa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, v5, :cond_5

    .line 345
    .line 346
    if-eq v0, v4, :cond_4

    .line 347
    .line 348
    if-ne v0, v3, :cond_8

    .line 349
    .line 350
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, p1, Lpv6;->n:Ljava/lang/Integer;

    .line 357
    .line 358
    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Integer;

    .line 363
    .line 364
    iput-object v0, p1, Lpv6;->m:Ljava/lang/Integer;

    .line 365
    .line 366
    :cond_5
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/lang/Integer;

    .line 371
    .line 372
    iput-object p0, p1, Lpv6;->l:Ljava/lang/Integer;

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Ld35;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/lang/CharSequence;

    .line 392
    .line 393
    iput-object p0, p1, Lpv6;->w:Ljava/lang/CharSequence;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Lhd5;->a(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_8

    .line 405
    .line 406
    iput-object p0, p1, Lpv6;->w:Ljava/lang/CharSequence;

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_3
    :try_start_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    iput-object p0, p1, Lpv6;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Ljava/lang/CharSequence;

    .line 431
    .line 432
    iput-object p0, p1, Lpv6;->r:Ljava/lang/CharSequence;

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/CharSequence;

    .line 440
    .line 441
    iput-object p0, p1, Lpv6;->a:Ljava/lang/CharSequence;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_6
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljava/lang/String;

    .line 449
    .line 450
    sget v0, Lkdb;->a:I

    .line 451
    .line 452
    const-string v0, "/"

    .line 453
    .line 454
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    :try_start_1
    aget-object v0, p0, v6

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    array-length v1, p0

    .line 465
    if-le v1, v5, :cond_7

    .line 466
    .line 467
    aget-object p0, p0, v5

    .line 468
    .line 469
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    goto :goto_2

    .line 478
    :cond_7
    const/4 p0, 0x0

    .line 479
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p1, Lpv6;->h:Ljava/lang/Integer;

    .line 484
    .line 485
    iput-object p0, p1, Lpv6;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_7
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Ljava/lang/CharSequence;

    .line 493
    .line 494
    iput-object p0, p1, Lpv6;->t:Ljava/lang/CharSequence;

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Ljava/lang/CharSequence;

    .line 502
    .line 503
    iput-object p0, p1, Lpv6;->d:Ljava/lang/CharSequence;

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Ljava/lang/CharSequence;

    .line 511
    .line 512
    iput-object p0, p1, Lpv6;->b:Ljava/lang/CharSequence;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_a
    :try_start_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p1, Lpv6;->m:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    iput-object p0, p1, Lpv6;->n:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    .line 549
    :catch_0
    :cond_8
    :goto_3
    return-void

    .line 550
    :pswitch_b
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object p0, p1, Lpv6;->s:Ljava/lang/CharSequence;

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_c
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Ljava/lang/CharSequence;

    .line 564
    .line 565
    iput-object p0, p1, Lpv6;->c:Ljava/lang/CharSequence;

    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lfd5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ": description="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Leqa;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": values="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Leqa;->c:Lpg5;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

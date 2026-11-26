.class public final Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhw0;


# static fields
.field public static final e:Lq94;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq94;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq94;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc51;->e:Lq94;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lc51;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 298
    iput p1, p0, Lc51;->c:I

    return-void

    .line 299
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance p1, Lpe7;

    const/16 v0, 0x10

    new-array v0, v0, [Lwn5;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 301
    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    return-void

    .line 302
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance p1, Ly44;

    invoke-direct {p1}, Ly44;-><init>()V

    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    .line 304
    new-instance p1, Lcf7;

    invoke-direct {p1}, Lcf7;-><init>()V

    .line 305
    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 306
    iput p1, p0, Lc51;->c:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 278
    iput-byte p1, p0, Lc51;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lc51;->a:B

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x1

    .line 309
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 310
    iput p1, p0, Lc51;->c:I

    return-void
.end method

.method public constructor <init>(ILhua;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lc51;->a:B

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput p1, p0, Lc51;->c:I

    .line 293
    iput-object p2, p0, Lc51;->b:Ljava/lang/Object;

    .line 294
    new-instance p1, Ly38;

    invoke-direct {p1}, Ly38;-><init>()V

    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILoc;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lc51;->a:B

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Lc51;->c:I

    .line 268
    iput-object p2, p0, Lc51;->b:Ljava/lang/Object;

    .line 269
    iput-object p3, p0, Lc51;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamb;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lc51;->a:B

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lc51;->a:B

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    .line 289
    iput-object p2, p0, Lc51;->d:Ljava/lang/Object;

    .line 290
    iput p3, p0, Lc51;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lc51;->a:B

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lc51;->c:I

    .line 277
    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca9;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lc51;->a:B

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 281
    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 282
    iput p1, p0, Lc51;->c:I

    return-void
.end method

.method public constructor <init>(Lca9;B)V
    .locals 0

    const/16 p2, 0x10

    iput-byte p2, p0, Lc51;->a:B

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lc51;->b:Ljava/lang/Object;

    .line 285
    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 286
    iput p1, p0, Lc51;->c:I

    return-void
.end method

.method public constructor <init>(Lcs3;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lc51;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iget-object p1, p1, Lcs3;->b:Ltpb;

    if-eqz p1, :cond_0

    .line 254
    iget p1, p1, Ltpb;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    .line 255
    :goto_0
    iput p1, p0, Lc51;->c:I

    .line 256
    sget-object p1, Llg7;->w:Llg7;

    .line 257
    new-instance v0, Llga;

    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 258
    iput-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 259
    new-instance p1, Lxb;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 260
    new-instance v0, Llga;

    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 261
    iput-object v0, p0, Lc51;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 251
    iput-byte p4, p0, Lc51;->a:B

    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    iput p2, p0, Lc51;->c:I

    iput-object p3, p0, Lc51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc51;->a:B

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    .line 272
    iput p2, p0, Lc51;->c:I

    .line 273
    iput-object p3, p0, Lc51;->d:Ljava/lang/Object;

    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnfb;Lm23;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lc51;->a:B

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 263
    iput p1, p0, Lc51;->c:I

    .line 264
    iput-object p2, p0, Lc51;->b:Ljava/lang/Object;

    .line 265
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql5;Lv15;)V
    .locals 12

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lc51;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lv15;->p()Lc51;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Lol5;->a:I

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "negative nearestRange.first"

    .line 17
    .line 18
    invoke-static {v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lol5;->b:I

    .line 22
    .line 23
    iget v1, p2, Lc51;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lzq7;->a:Ltd7;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lc51;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput p1, p0, Lc51;->c:I

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    sub-int v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lc51;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p0, Lc51;->c:I

    .line 58
    .line 59
    new-instance v2, Ltd7;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ltd7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lc51;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lpe7;

    .line 67
    .line 68
    const-string v3, ", size "

    .line 69
    .line 70
    const-string v4, "Index "

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget v5, p2, Lc51;->c:I

    .line 75
    .line 76
    if-lt v0, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    iget v5, p2, Lc51;->c:I

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Ldj5;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-ltz p1, :cond_4

    .line 102
    .line 103
    iget v5, p2, Lc51;->c:I

    .line 104
    .line 105
    if-lt p1, v5, :cond_5

    .line 106
    .line 107
    :cond_4
    iget p2, p2, Lc51;->c:I

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Ldj5;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-ge p1, v0, :cond_6

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "toIndex ("

    .line 135
    .line 136
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ") should be not smaller than fromIndex ("

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ")"

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Ldj5;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {v0, v1}, Ls25;->k(ILpe7;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v3, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v3, v3, p2

    .line 169
    .line 170
    check-cast v3, Lwn5;

    .line 171
    .line 172
    iget v3, v3, Lwn5;->a:I

    .line 173
    .line 174
    :goto_0
    if-gt v3, p1, :cond_a

    .line 175
    .line 176
    iget-object v4, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v4, v4, p2

    .line 179
    .line 180
    check-cast v4, Lwn5;

    .line 181
    .line 182
    iget-object v5, v4, Lwn5;->c:Lr36;

    .line 183
    .line 184
    invoke-interface {v5}, Lr36;->getKey()Lwf4;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v4, Lwn5;->a:I

    .line 189
    .line 190
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget v8, v4, Lwn5;->b:I

    .line 195
    .line 196
    add-int/2addr v8, v6

    .line 197
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-gt v7, v8, :cond_9

    .line 204
    .line 205
    :goto_1
    if-eqz v5, :cond_7

    .line 206
    .line 207
    sub-int v9, v7, v6

    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v5, v9}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v9, Lw13;

    .line 220
    .line 221
    invoke-direct {v9, v7}, Lw13;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v2, v7, v9}, Ltd7;->g(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, p0, Lc51;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, [Ljava/lang/Object;

    .line 230
    .line 231
    iget v11, p0, Lc51;->c:I

    .line 232
    .line 233
    sub-int v11, v7, v11

    .line 234
    .line 235
    aput-object v9, v10, v11

    .line 236
    .line 237
    if-eq v7, v8, :cond_9

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    iget v4, v4, Lwn5;->b:I

    .line 243
    .line 244
    add-int/2addr v3, v4

    .line 245
    add-int/lit8 p2, p2, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_a
    iput-object v2, p0, Lc51;->b:Ljava/lang/Object;

    .line 249
    .line 250
    :goto_2
    return-void
.end method

.method public constructor <init>(Lzg;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lc51;->a:B

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ltjc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ltjc;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x96

    .line 313
    invoke-static {v1, v0}, Lte0;->D(ILuz3;)Lly1;

    move-result-object v0

    iput-object v0, p0, Lc51;->d:Ljava/lang/Object;

    .line 314
    iput-object p1, p0, Lc51;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)[F
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v8, 0x40

    .line 10
    .line 11
    new-array v9, v8, [F

    .line 12
    .line 13
    if-lez v3, :cond_3

    .line 14
    .line 15
    if-lez v7, :cond_3

    .line 16
    .line 17
    mul-int v0, v3, v7

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v6, v3

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    .line 29
    .line 30
    new-array v0, v8, [F

    .line 31
    .line 32
    new-array v2, v8, [I

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v7, :cond_1

    .line 36
    .line 37
    shl-int/lit8 v6, v5, 0x3

    .line 38
    .line 39
    div-int/2addr v6, v7

    .line 40
    mul-int v10, v5, v3

    .line 41
    .line 42
    move v11, v4

    .line 43
    :goto_1
    if-ge v11, v3, :cond_0

    .line 44
    .line 45
    shl-int/lit8 v12, v11, 0x3

    .line 46
    .line 47
    div-int/2addr v12, v3

    .line 48
    add-int v13, v10, v11

    .line 49
    .line 50
    aget v13, v1, v13

    .line 51
    .line 52
    shr-int/lit8 v14, v13, 0x10

    .line 53
    .line 54
    and-int/lit16 v14, v14, 0xff

    .line 55
    .line 56
    shr-int/lit8 v15, v13, 0x8

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    and-int/lit16 v13, v13, 0xff

    .line 61
    .line 62
    int-to-float v14, v14

    .line 63
    const v16, 0x3e991687    # 0.299f

    .line 64
    .line 65
    .line 66
    mul-float v14, v14, v16

    .line 67
    .line 68
    int-to-float v15, v15

    .line 69
    const v16, 0x3f1645a2    # 0.587f

    .line 70
    .line 71
    .line 72
    mul-float v15, v15, v16

    .line 73
    .line 74
    add-float/2addr v15, v14

    .line 75
    int-to-float v13, v13

    .line 76
    const v14, 0x3de978d5    # 0.114f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v13, v14

    .line 80
    add-float/2addr v13, v15

    .line 81
    const/high16 v14, 0x437f0000    # 255.0f

    .line 82
    .line 83
    div-float/2addr v13, v14

    .line 84
    shl-int/lit8 v14, v6, 0x3

    .line 85
    .line 86
    add-int/2addr v14, v12

    .line 87
    aget v12, v0, v14

    .line 88
    .line 89
    add-float/2addr v12, v13

    .line 90
    aput v12, v0, v14

    .line 91
    .line 92
    aget v12, v2, v14

    .line 93
    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    aput v12, v2, v14

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_2
    if-ge v4, v8, :cond_3

    .line 105
    .line 106
    aget v1, v2, v4

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    aget v3, v0, v4

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v3, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_3
    aput v3, v9, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-object v9
.end method

.method public static j(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lc51;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 26
    .line 27
    const-string v1, "No start tag found"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "gradient"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    const-string v5, "selector"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3}, Lm12;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lc51;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v9, v0, v2}, Lc51;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 72
    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ": unsupported complex color tag "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_20

    .line 110
    .line 111
    sget-object v4, Lfu8;->e:[I

    .line 112
    .line 113
    invoke-static {v2, v0, v3, v4}, Lpy4;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 118
    .line 119
    const-string v8, "startX"

    .line 120
    .line 121
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v10, 0x0

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    move v12, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v12, v10

    .line 137
    :goto_0
    const-string v8, "startY"

    .line 138
    .line 139
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    const/16 v8, 0x9

    .line 146
    .line 147
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v13, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v13, v10

    .line 154
    :goto_1
    const-string v8, "endX"

    .line 155
    .line 156
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move v14, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v14, v10

    .line 171
    :goto_2
    const-string v8, "endY"

    .line 172
    .line 173
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    const/16 v8, 0xb

    .line 180
    .line 181
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move v15, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v15, v10

    .line 188
    :goto_3
    const-string v8, "centerX"

    .line 189
    .line 190
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v11, 0x3

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v8, v10

    .line 203
    :goto_4
    const-string v9, "centerY"

    .line 204
    .line 205
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    const/4 v9, 0x4

    .line 212
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move v9, v10

    .line 218
    :goto_5
    const-string v11, "type"

    .line 219
    .line 220
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const/4 v10, 0x0

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v11, v10

    .line 233
    :goto_6
    const-string v6, "startColor"

    .line 234
    .line 235
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move v6, v10

    .line 247
    :goto_7
    const-string v5, "centerColor"

    .line 248
    .line 249
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    if-eqz v20, :cond_c

    .line 254
    .line 255
    const/16 v20, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move/from16 v20, v10

    .line 259
    .line 260
    :goto_8
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    const/4 v5, 0x7

    .line 267
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move v5, v10

    .line 273
    :goto_9
    const-string v10, "endColor"

    .line 274
    .line 275
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move/from16 v21, v12

    .line 280
    .line 281
    if-eqz v10, :cond_e

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v12, 0x1

    .line 285
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    move/from16 v12, v23

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    const/4 v10, 0x0

    .line 293
    move v12, v10

    .line 294
    :goto_a
    const-string v10, "tileMode"

    .line 295
    .line 296
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_f

    .line 301
    .line 302
    const/4 v10, 0x6

    .line 303
    move/from16 v22, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    goto :goto_b

    .line 311
    :cond_f
    move/from16 v22, v13

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    :goto_b
    const-string v13, "gradientRadius"

    .line 315
    .line 316
    invoke-interface {v1, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    const/4 v7, 0x5

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move v13, v7

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    const/4 v13, 0x0

    .line 331
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v7, 0x1

    .line 339
    add-int/2addr v4, v7

    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    move-object/from16 v24, v1

    .line 343
    .line 344
    const/16 v1, 0x14

    .line 345
    .line 346
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move/from16 v25, v13

    .line 350
    .line 351
    new-instance v13, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move/from16 v26, v14

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    if-eq v1, v14, :cond_14

    .line 364
    .line 365
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    move/from16 v27, v15

    .line 370
    .line 371
    if-ge v14, v4, :cond_11

    .line 372
    .line 373
    const/4 v15, 0x3

    .line 374
    if-eq v1, v15, :cond_15

    .line 375
    .line 376
    :cond_11
    const/4 v15, 0x2

    .line 377
    if-ne v1, v15, :cond_12

    .line 378
    .line 379
    if-gt v14, v4, :cond_12

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    sget-object v1, Lfu8;->f:[I

    .line 394
    .line 395
    invoke-static {v2, v0, v3, v1}, Lpy4;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    const/4 v14, 0x1

    .line 405
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    if-eqz v15, :cond_13

    .line 410
    .line 411
    if-eqz v19, :cond_13

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 415
    .line 416
    .line 417
    move-result v28

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    .line 421
    .line 422
    move-result v29

    .line 423
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_12
    move/from16 v14, v26

    .line 441
    .line 442
    move/from16 v15, v27

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 446
    .line 447
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_14
    move/from16 v27, v15

    .line 473
    .line 474
    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_16

    .line 479
    .line 480
    new-instance v0, Lsnc;

    .line 481
    .line 482
    invoke-direct {v0, v13, v7}, Lsnc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_16
    const/4 v0, 0x0

    .line 487
    :goto_e
    if-eqz v0, :cond_17

    .line 488
    .line 489
    :goto_f
    const/4 v14, 0x1

    .line 490
    goto :goto_10

    .line 491
    :cond_17
    if-eqz v20, :cond_18

    .line 492
    .line 493
    new-instance v0, Lsnc;

    .line 494
    .line 495
    invoke-direct {v0, v6, v5, v12}, Lsnc;-><init>(III)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_18
    new-instance v0, Lsnc;

    .line 500
    .line 501
    invoke-direct {v0, v6, v12}, Lsnc;-><init>(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :goto_10
    if-eq v11, v14, :cond_1c

    .line 506
    .line 507
    const/4 v15, 0x2

    .line 508
    if-eq v11, v15, :cond_1b

    .line 509
    .line 510
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 511
    .line 512
    iget-object v1, v0, Lsnc;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v16, v1

    .line 515
    .line 516
    check-cast v16, [I

    .line 517
    .line 518
    iget-object v0, v0, Lsnc;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v17, v0

    .line 521
    .line 522
    check-cast v17, [F

    .line 523
    .line 524
    if-eq v10, v14, :cond_1a

    .line 525
    .line 526
    if-eq v10, v15, :cond_19

    .line 527
    .line 528
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 529
    .line 530
    :goto_11
    move-object/from16 v18, v0

    .line 531
    .line 532
    move/from16 v12, v21

    .line 533
    .line 534
    move/from16 v13, v22

    .line 535
    .line 536
    move/from16 v14, v26

    .line 537
    .line 538
    move/from16 v15, v27

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :goto_12
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 548
    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1b
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 552
    .line 553
    iget-object v1, v0, Lsnc;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, [I

    .line 556
    .line 557
    iget-object v0, v0, Lsnc;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, [F

    .line 560
    .line 561
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 562
    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_1c
    const/16 v17, 0x0

    .line 566
    .line 567
    cmpg-float v1, v25, v17

    .line 568
    .line 569
    if-lez v1, :cond_1f

    .line 570
    .line 571
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 572
    .line 573
    iget-object v1, v0, Lsnc;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v20, v1

    .line 576
    .line 577
    check-cast v20, [I

    .line 578
    .line 579
    iget-object v0, v0, Lsnc;->c:Ljava/lang/Object;

    .line 580
    .line 581
    move-object/from16 v21, v0

    .line 582
    .line 583
    check-cast v21, [F

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    if-eq v10, v14, :cond_1e

    .line 587
    .line 588
    const/4 v15, 0x2

    .line 589
    if-eq v10, v15, :cond_1d

    .line 590
    .line 591
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 592
    .line 593
    :goto_13
    move-object/from16 v22, v0

    .line 594
    .line 595
    move/from16 v17, v8

    .line 596
    .line 597
    move/from16 v18, v9

    .line 598
    .line 599
    move/from16 v19, v25

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :goto_14
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v11, v16

    .line 612
    .line 613
    :goto_15
    new-instance v0, Lc51;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-direct {v0, v11, v1, v13}, Lc51;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    .line 623
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_20
    move-object/from16 v24, v1

    .line 630
    .line 631
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 632
    .line 633
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, ": invalid gradient color tag "

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0
.end method


# virtual methods
.method public final a(Lqa;Lqfb;Lu74;)Lxd0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v0, v0, Lqfb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v1, Lc51;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/util/Stack;

    .line 18
    .line 19
    new-instance v6, Lxd0;

    .line 20
    .line 21
    const/16 v7, 0xf

    .line 22
    .line 23
    invoke-direct {v6, v7}, Lxd0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v10, Lpfb;->g:Lpfb;

    .line 32
    .line 33
    if-ge v9, v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzb;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    iget-object v11, v0, Lzb;->c:Lqa;

    .line 44
    .line 45
    if-eqz v11, :cond_31

    .line 46
    .line 47
    instance-of v0, v11, Lvg5;

    .line 48
    .line 49
    sget-object v12, Lpfb;->k:Lpfb;

    .line 50
    .line 51
    sget-object v13, Lpfb;->c:Lpfb;

    .line 52
    .line 53
    if-eqz v0, :cond_22

    .line 54
    .line 55
    move-object v0, v11

    .line 56
    check-cast v0, Lvg5;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v10, Lxd0;

    .line 62
    .line 63
    invoke-direct {v10, v7}, Lxd0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iget-object v15, v0, Lqa;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v15, :cond_1

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    :cond_0
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v14, v16

    .line 95
    .line 96
    check-cast v14, Lik2;

    .line 97
    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    iget-object v14, v14, Lik2;->c:Lek2;

    .line 101
    .line 102
    instance-of v8, v14, Ld96;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    check-cast v14, Ld96;

    .line 107
    .line 108
    iget-object v8, v14, Ld96;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-nez v17, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_2

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v4, v17

    .line 135
    .line 136
    check-cast v4, Lwu6;

    .line 137
    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    new-instance v8, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-direct {v8, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, v17

    .line 149
    .line 150
    move-object/from16 v4, v18

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v18, v4

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_0

    .line 160
    .line 161
    iget-object v4, v1, Lc51;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lm23;

    .line 164
    .line 165
    new-instance v8, Ll23;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-direct {v8, v4, v14}, Ll23;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    new-array v8, v14, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v14, "DefaultMediaPicker"

    .line 177
    .line 178
    const-string v15, "getBestMatch"

    .line 179
    .line 180
    invoke-static {v14, v15, v8}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Landroid/util/Pair;

    .line 199
    .line 200
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lwu6;

    .line 203
    .line 204
    move-object/from16 v17, v7

    .line 205
    .line 206
    const-string v7, "type"

    .line 207
    .line 208
    invoke-virtual {v15, v7}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    const-string v15, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    .line 215
    .line 216
    invoke-virtual {v7, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lwu6;

    .line 225
    .line 226
    const-string v15, "width"

    .line 227
    .line 228
    invoke-virtual {v7, v15}, Ligb;->e(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move-object/from16 v19, v8

    .line 233
    .line 234
    const-string v8, "height"

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ligb;->e(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-le v15, v7, :cond_4

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const/4 v7, 0x0

    .line 245
    :goto_3
    iget-boolean v8, v4, Lm23;->b:Z

    .line 246
    .line 247
    if-eq v7, v8, :cond_8

    .line 248
    .line 249
    if-nez v19, :cond_6

    .line 250
    .line 251
    move-object v8, v14

    .line 252
    move-object/from16 v7, v17

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    move-object/from16 v19, v8

    .line 256
    .line 257
    :cond_6
    move-object/from16 v7, v17

    .line 258
    .line 259
    move-object/from16 v8, v19

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move-object/from16 v19, v8

    .line 263
    .line 264
    move-object/from16 v14, v19

    .line 265
    .line 266
    :cond_8
    if-nez v14, :cond_9

    .line 267
    .line 268
    new-instance v4, Landroid/util/Pair;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct {v4, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v14, v4

    .line 275
    :cond_9
    :goto_4
    if-nez v14, :cond_a

    .line 276
    .line 277
    invoke-virtual {v10, v0, v13}, Lxd0;->a(Lqa;Lpfb;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    move-object/from16 v22, v5

    .line 281
    .line 282
    move/from16 v21, v9

    .line 283
    .line 284
    move-object/from16 v20, v12

    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_a
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    sget-object v4, Lpfb;->h:Lpfb;

    .line 297
    .line 298
    invoke-virtual {v10, v0, v4}, Lxd0;->a(Lqa;Lpfb;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v8, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v13, Ljava/util/EnumMap;

    .line 318
    .line 319
    const-class v15, Lkya;

    .line 320
    .line 321
    invoke-direct {v13, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    if-nez v17, :cond_19

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    if-eqz v20, :cond_18

    .line 346
    .line 347
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    move/from16 v21, v9

    .line 352
    .line 353
    move-object/from16 v9, v20

    .line 354
    .line 355
    check-cast v9, Lqa;

    .line 356
    .line 357
    if-nez v9, :cond_c

    .line 358
    .line 359
    move-object/from16 v22, v5

    .line 360
    .line 361
    move-object/from16 v20, v12

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_c
    move-object/from16 v20, v12

    .line 366
    .line 367
    iget-object v12, v9, Lqa;->e:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-eqz v12, :cond_d

    .line 370
    .line 371
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v12, v9, Lqa;->c:Ljava/util/ArrayList;

    .line 375
    .line 376
    if-eqz v12, :cond_14

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v22

    .line 386
    if-eqz v22, :cond_14

    .line 387
    .line 388
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    move-object/from16 p2, v12

    .line 393
    .line 394
    move-object/from16 v12, v22

    .line 395
    .line 396
    check-cast v12, Lik2;

    .line 397
    .line 398
    if-nez v12, :cond_e

    .line 399
    .line 400
    move-object/from16 v12, p2

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    iget-object v12, v12, Lik2;->c:Lek2;

    .line 404
    .line 405
    move-object/from16 v22, v5

    .line 406
    .line 407
    instance-of v5, v12, Ld96;

    .line 408
    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    check-cast v12, Ld96;

    .line 412
    .line 413
    iget-object v5, v12, Ld96;->e:Lekb;

    .line 414
    .line 415
    if-eqz v5, :cond_f

    .line 416
    .line 417
    iget-object v5, v5, Lekb;->d:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-eqz v5, :cond_f

    .line 420
    .line 421
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v5, v12, Ld96;->f:Ljava/util/EnumMap;

    .line 425
    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_13

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_13

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    move-object/from16 v24, v5

    .line 459
    .line 460
    move-object/from16 v5, v23

    .line 461
    .line 462
    check-cast v5, Lkya;

    .line 463
    .line 464
    invoke-virtual {v13, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v23

    .line 468
    check-cast v23, Ljava/util/List;

    .line 469
    .line 470
    move-object/from16 v25, v12

    .line 471
    .line 472
    if-nez v23, :cond_10

    .line 473
    .line 474
    new-instance v12, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v5, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_10
    move-object/from16 v12, v23

    .line 484
    .line 485
    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    move-object/from16 v5, v24

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_11
    instance-of v5, v12, Lv22;

    .line 498
    .line 499
    if-eqz v5, :cond_13

    .line 500
    .line 501
    check-cast v12, Lv22;

    .line 502
    .line 503
    iget-object v5, v12, Lv22;->c:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_13

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lw22;

    .line 520
    .line 521
    move-object/from16 v23, v5

    .line 522
    .line 523
    iget-object v5, v12, Lw22;->e:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v5, :cond_12

    .line 526
    .line 527
    iget-object v5, v12, Lw22;->c:Leq5;

    .line 528
    .line 529
    if-nez v5, :cond_12

    .line 530
    .line 531
    iget-object v5, v12, Lw22;->d:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v5, :cond_12

    .line 534
    .line 535
    iget-object v5, v12, Lw22;->g:Ljava/util/ArrayList;

    .line 536
    .line 537
    if-eqz v5, :cond_12

    .line 538
    .line 539
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    :cond_12
    move-object/from16 v5, v23

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    move-object/from16 v12, p2

    .line 546
    .line 547
    move-object/from16 v5, v22

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_14
    move-object/from16 v22, v5

    .line 552
    .line 553
    iget-object v5, v9, Lqa;->d:Ljava/util/ArrayList;

    .line 554
    .line 555
    if-eqz v5, :cond_17

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_17

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Lny3;

    .line 572
    .line 573
    instance-of v12, v9, Lg90;

    .line 574
    .line 575
    if-eqz v12, :cond_16

    .line 576
    .line 577
    if-nez v19, :cond_15

    .line 578
    .line 579
    move-object/from16 v19, v9

    .line 580
    .line 581
    check-cast v19, Lg90;

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_16
    instance-of v12, v9, Lac;

    .line 585
    .line 586
    if-eqz v12, :cond_15

    .line 587
    .line 588
    check-cast v9, Lac;

    .line 589
    .line 590
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_17
    :goto_c
    move-object/from16 v12, v20

    .line 595
    .line 596
    move/from16 v9, v21

    .line 597
    .line 598
    move-object/from16 v5, v22

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_18
    move-object/from16 v22, v5

    .line 603
    .line 604
    move-object/from16 v5, v19

    .line 605
    .line 606
    :goto_d
    move/from16 v21, v9

    .line 607
    .line 608
    move-object/from16 v20, v12

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_19
    move-object/from16 v22, v5

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    goto :goto_d

    .line 615
    :goto_e
    new-instance v9, Lbfb;

    .line 616
    .line 617
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v12, Ld96;

    .line 620
    .line 621
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v14, Lwu6;

    .line 624
    .line 625
    invoke-direct {v9, v12, v14}, Lbfb;-><init>(Ld96;Lwu6;)V

    .line 626
    .line 627
    .line 628
    iput-object v4, v9, Lbfb;->e:Ljava/util/ArrayList;

    .line 629
    .line 630
    new-instance v4, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v22 .. v22}, Ljava/util/Stack;->empty()Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-nez v12, :cond_1b

    .line 640
    .line 641
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    :cond_1a
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    if-eqz v14, :cond_1b

    .line 650
    .line 651
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Lqa;

    .line 656
    .line 657
    if-eqz v14, :cond_1a

    .line 658
    .line 659
    iget-object v14, v14, Lqa;->f:Ljava/util/ArrayList;

    .line 660
    .line 661
    if-eqz v14, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1b
    iput-object v4, v9, Lbfb;->f:Ljava/util/ArrayList;

    .line 668
    .line 669
    iput-object v7, v9, Lbfb;->g:Ljava/util/ArrayList;

    .line 670
    .line 671
    iput-object v8, v9, Lbfb;->h:Ljava/util/ArrayList;

    .line 672
    .line 673
    iput-object v13, v9, Lbfb;->i:Ljava/util/EnumMap;

    .line 674
    .line 675
    new-instance v4, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lqa;->c:Ljava/util/ArrayList;

    .line 681
    .line 682
    if-eqz v0, :cond_1d

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :cond_1c
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_1d

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Lik2;

    .line 699
    .line 700
    if-eqz v7, :cond_1c

    .line 701
    .line 702
    iget-object v7, v7, Lik2;->c:Lek2;

    .line 703
    .line 704
    instance-of v8, v7, Lv22;

    .line 705
    .line 706
    if-eqz v8, :cond_1c

    .line 707
    .line 708
    check-cast v7, Lv22;

    .line 709
    .line 710
    iget-object v7, v7, Lv22;->c:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_1d
    iput-object v4, v9, Lbfb;->d:Ljava/util/ArrayList;

    .line 717
    .line 718
    iput-object v5, v9, Lbfb;->j:Lg90;

    .line 719
    .line 720
    iput-object v15, v9, Lbfb;->k:Ljava/util/ArrayList;

    .line 721
    .line 722
    iput-object v9, v10, Lxd0;->d:Ljava/lang/Object;

    .line 723
    .line 724
    :goto_11
    iget-object v0, v10, Lxd0;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lbfb;

    .line 727
    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    return-object v10

    .line 731
    :cond_1e
    iget-object v0, v10, Lxd0;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ljava/util/ArrayList;

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-static {v0, v7}, Lnfb;->g(Ljava/util/List;Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    if-eqz v2, :cond_21

    .line 740
    .line 741
    iget-boolean v0, v10, Lxd0;->b:Z

    .line 742
    .line 743
    if-eqz v0, :cond_20

    .line 744
    .line 745
    iget-object v0, v10, Lxd0;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lpfb;

    .line 748
    .line 749
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    move-object v12, v0

    .line 752
    goto :goto_12

    .line 753
    :cond_1f
    move-object/from16 v12, v20

    .line 754
    .line 755
    :goto_12
    invoke-virtual {v6, v2, v12}, Lxd0;->a(Lqa;Lpfb;)V

    .line 756
    .line 757
    .line 758
    :cond_20
    :goto_13
    move-object/from16 v9, v22

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    goto/16 :goto_30

    .line 762
    .line 763
    :cond_21
    iget-object v0, v10, Lxd0;->e:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lpfb;

    .line 766
    .line 767
    iput-object v0, v6, Lxd0;->e:Ljava/lang/Object;

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_22
    move-object/from16 v18, v4

    .line 771
    .line 772
    move-object/from16 v22, v5

    .line 773
    .line 774
    move/from16 v21, v9

    .line 775
    .line 776
    move-object/from16 v20, v12

    .line 777
    .line 778
    instance-of v0, v11, Lfzb;

    .line 779
    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    iget-boolean v0, v3, Lu74;->a:Z

    .line 783
    .line 784
    if-eqz v0, :cond_20

    .line 785
    .line 786
    move-object v4, v11

    .line 787
    check-cast v4, Lfzb;

    .line 788
    .line 789
    new-instance v5, Lxd0;

    .line 790
    .line 791
    const/16 v7, 0xf

    .line 792
    .line 793
    invoke-direct {v5, v7}, Lxd0;-><init>(B)V

    .line 794
    .line 795
    .line 796
    iget v0, v1, Lc51;->c:I

    .line 797
    .line 798
    const-string v8, "VastProcessor"

    .line 799
    .line 800
    const/4 v9, 0x5

    .line 801
    if-lt v0, v9, :cond_23

    .line 802
    .line 803
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v9, "VAST wrapping exceeded max limit of %d"

    .line 812
    .line 813
    invoke-static {v8, v9, v0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lpfb;->f:Lpfb;

    .line 817
    .line 818
    invoke-virtual {v5, v4, v0}, Lxd0;->a(Lqa;Lpfb;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v9, v22

    .line 822
    .line 823
    :goto_14
    const/4 v14, 0x0

    .line 824
    goto/16 :goto_2b

    .line 825
    .line 826
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 827
    .line 828
    iput v0, v1, Lc51;->c:I

    .line 829
    .line 830
    move-object/from16 v9, v22

    .line 831
    .line 832
    invoke-virtual {v9, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget-object v0, v4, Lfzb;->g:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    sget-object v12, Lpfb;->e:Lpfb;

    .line 842
    .line 843
    if-eqz v0, :cond_24

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    new-array v0, v14, [Ljava/lang/Object;

    .line 847
    .line 848
    const-string v13, "VASTAdTagURI is null or empty"

    .line 849
    .line 850
    invoke-static {v8, v13, v0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v4, v12}, Lxd0;->a(Lqa;Lpfb;)V

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_24
    new-instance v0, Lu74;

    .line 858
    .line 859
    const-string v14, "followAdditionalWrappers"

    .line 860
    .line 861
    invoke-virtual {v4, v14}, Ligb;->j(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    const-string v15, "allowMultipleAds"

    .line 866
    .line 867
    invoke-virtual {v4, v15}, Ligb;->j(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    const-string v7, "fallbackOnNoAd"

    .line 872
    .line 873
    invoke-virtual {v4, v7}, Ligb;->j(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-direct {v0, v14, v15, v7}, Lu74;-><init>(ZZZ)V

    .line 878
    .line 879
    .line 880
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 881
    .line 882
    iget-object v14, v4, Lfzb;->g:Ljava/lang/String;

    .line 883
    .line 884
    invoke-direct {v7, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    move-object v14, v7

    .line 892
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 893
    .line 894
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 895
    .line 896
    .line 897
    move-result v14
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 898
    move-object/from16 v17, v7

    .line 899
    .line 900
    const/16 v7, 0xc8

    .line 901
    .line 902
    if-eq v14, v7, :cond_26

    .line 903
    .line 904
    const/16 v0, 0xcc

    .line 905
    .line 906
    if-eq v14, v0, :cond_25

    .line 907
    .line 908
    :try_start_1
    invoke-virtual {v5, v4, v12}, Lxd0;->a(Lqa;Lpfb;)V

    .line 909
    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_25
    const-string v0, "Wrapper response code: 204"

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    new-array v7, v14, [Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {v8, v0, v7}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v4, v10}, Lxd0;->a(Lqa;Lpfb;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 921
    .line 922
    .line 923
    goto :goto_14

    .line 924
    :catch_0
    move-exception v0

    .line 925
    const/4 v7, 0x0

    .line 926
    :goto_15
    const/4 v14, 0x0

    .line 927
    goto/16 :goto_26

    .line 928
    .line 929
    :catch_1
    move-exception v0

    .line 930
    const/4 v7, 0x0

    .line 931
    :goto_16
    const/4 v14, 0x0

    .line 932
    goto/16 :goto_27

    .line 933
    .line 934
    :catch_2
    move-exception v0

    .line 935
    :goto_17
    const/4 v7, 0x0

    .line 936
    :goto_18
    const/4 v14, 0x0

    .line 937
    goto/16 :goto_29

    .line 938
    .line 939
    :catch_3
    move-exception v0

    .line 940
    goto :goto_17

    .line 941
    :catch_4
    move-exception v0

    .line 942
    goto :goto_17

    .line 943
    :catch_5
    move-exception v0

    .line 944
    goto :goto_17

    .line 945
    :catch_6
    move-exception v0

    .line 946
    const/4 v7, 0x0

    .line 947
    :goto_19
    const/4 v14, 0x0

    .line 948
    goto/16 :goto_2a

    .line 949
    .line 950
    :cond_26
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 951
    .line 952
    .line 953
    move-result-object v7
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_37
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_34
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_33
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_32
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 954
    :try_start_3
    invoke-static {v7}, Ly15;->F(Ljava/io/InputStream;)Lqfb;

    .line 955
    .line 956
    .line 957
    move-result-object v14
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_27
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 958
    if-nez v14, :cond_27

    .line 959
    .line 960
    :try_start_4
    const-string v0, "Invalid Vast"

    .line 961
    .line 962
    const/4 v14, 0x0

    .line 963
    new-array v15, v14, [Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v8, v0, v15}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v4, v13}, Lxd0;->a(Lqa;Lpfb;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_27
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 969
    .line 970
    .line 971
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 972
    .line 973
    .line 974
    goto/16 :goto_14

    .line 975
    .line 976
    :catch_7
    move-exception v0

    .line 977
    sget-object v4, Lhfb;->a:Lpq0;

    .line 978
    .line 979
    invoke-virtual {v4, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_14

    .line 983
    .line 984
    :cond_27
    :try_start_6
    iget-object v13, v14, Lqfb;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v13, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v13
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_20
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 992
    if-eqz v13, :cond_28

    .line 993
    .line 994
    :try_start_7
    const-string v0, "Vast has no ad"

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    new-array v13, v14, [Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {v8, v0, v13}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v4, v10}, Lxd0;->a(Lqa;Lpfb;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2b
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_27
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1003
    .line 1004
    .line 1005
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_14

    .line 1009
    .line 1010
    :catch_8
    move-exception v0

    .line 1011
    sget-object v4, Lhfb;->a:Lpq0;

    .line 1012
    .line 1013
    invoke-virtual {v4, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_14

    .line 1017
    .line 1018
    :cond_28
    :try_start_9
    iget-object v13, v14, Lqfb;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v13, Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_23
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1021
    .line 1022
    :try_start_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v13
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_27
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1026
    move-object/from16 v17, v7

    .line 1027
    .line 1028
    const/4 v7, 0x1

    .line 1029
    if-le v13, v7, :cond_29

    .line 1030
    .line 1031
    if-nez v15, :cond_29

    .line 1032
    .line 1033
    :try_start_b
    sget-object v0, Lpfb;->d:Lpfb;

    .line 1034
    .line 1035
    invoke-virtual {v5, v4, v0}, Lxd0;->a(Lqa;Lpfb;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1036
    .line 1037
    .line 1038
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_14

    .line 1042
    .line 1043
    :catch_9
    move-exception v0

    .line 1044
    sget-object v4, Lhfb;->a:Lpq0;

    .line 1045
    .line 1046
    invoke-virtual {v4, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_14

    .line 1050
    .line 1051
    :catch_a
    move-exception v0

    .line 1052
    move-object/from16 v7, v17

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :catch_b
    move-exception v0

    .line 1056
    move-object/from16 v7, v17

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :catch_c
    move-exception v0

    .line 1060
    :goto_1a
    move-object/from16 v7, v17

    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :catch_d
    move-exception v0

    .line 1064
    goto :goto_1a

    .line 1065
    :catch_e
    move-exception v0

    .line 1066
    goto :goto_1a

    .line 1067
    :catch_f
    move-exception v0

    .line 1068
    goto :goto_1a

    .line 1069
    :catch_10
    move-exception v0

    .line 1070
    move-object/from16 v7, v17

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_29
    :try_start_d
    invoke-virtual {v1, v4, v14, v0}, Lc51;->a(Lqa;Lqfb;Lu74;)Lxd0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1077
    const/4 v14, 0x0

    .line 1078
    :try_start_e
    iput-boolean v14, v7, Lxd0;->b:Z
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_18
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1079
    .line 1080
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 1081
    .line 1082
    .line 1083
    :goto_1b
    move-object v5, v7

    .line 1084
    goto/16 :goto_2b

    .line 1085
    .line 1086
    :catch_11
    move-exception v0

    .line 1087
    sget-object v4, Lhfb;->a:Lpq0;

    .line 1088
    .line 1089
    invoke-virtual {v4, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :catch_12
    move-exception v0

    .line 1094
    :goto_1c
    move-object/from16 v7, v17

    .line 1095
    .line 1096
    goto/16 :goto_26

    .line 1097
    .line 1098
    :catch_13
    move-exception v0

    .line 1099
    :goto_1d
    move-object/from16 v7, v17

    .line 1100
    .line 1101
    goto/16 :goto_27

    .line 1102
    .line 1103
    :catch_14
    move-exception v0

    .line 1104
    :goto_1e
    move-object/from16 v7, v17

    .line 1105
    .line 1106
    goto/16 :goto_29

    .line 1107
    .line 1108
    :catch_15
    move-exception v0

    .line 1109
    goto :goto_1e

    .line 1110
    :catch_16
    move-exception v0

    .line 1111
    goto :goto_1e

    .line 1112
    :catch_17
    move-exception v0

    .line 1113
    goto :goto_1e

    .line 1114
    :catch_18
    move-exception v0

    .line 1115
    :goto_1f
    move-object/from16 v7, v17

    .line 1116
    .line 1117
    goto/16 :goto_2a

    .line 1118
    .line 1119
    :catchall_0
    move-exception v0

    .line 1120
    :goto_20
    move-object v1, v0

    .line 1121
    move-object/from16 v14, v17

    .line 1122
    .line 1123
    goto/16 :goto_2e

    .line 1124
    .line 1125
    :catch_19
    move-exception v0

    .line 1126
    :goto_21
    const/4 v14, 0x0

    .line 1127
    goto :goto_1c

    .line 1128
    :catch_1a
    move-exception v0

    .line 1129
    :goto_22
    const/4 v14, 0x0

    .line 1130
    goto :goto_1d

    .line 1131
    :catch_1b
    move-exception v0

    .line 1132
    :goto_23
    const/4 v14, 0x0

    .line 1133
    goto :goto_1e

    .line 1134
    :catch_1c
    move-exception v0

    .line 1135
    goto :goto_23

    .line 1136
    :catch_1d
    move-exception v0

    .line 1137
    goto :goto_23

    .line 1138
    :catch_1e
    move-exception v0

    .line 1139
    goto :goto_23

    .line 1140
    :catch_1f
    move-exception v0

    .line 1141
    :goto_24
    const/4 v14, 0x0

    .line 1142
    goto :goto_1f

    .line 1143
    :catch_20
    move-exception v0

    .line 1144
    move-object/from16 v17, v7

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :catch_21
    move-exception v0

    .line 1148
    move-object/from16 v17, v7

    .line 1149
    .line 1150
    goto :goto_22

    .line 1151
    :catch_22
    move-exception v0

    .line 1152
    goto :goto_25

    .line 1153
    :catch_23
    move-exception v0

    .line 1154
    goto :goto_25

    .line 1155
    :catch_24
    move-exception v0

    .line 1156
    goto :goto_25

    .line 1157
    :catch_25
    move-exception v0

    .line 1158
    :goto_25
    move-object/from16 v17, v7

    .line 1159
    .line 1160
    goto :goto_23

    .line 1161
    :catch_26
    move-exception v0

    .line 1162
    move-object/from16 v17, v7

    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :catchall_1
    move-exception v0

    .line 1166
    move-object/from16 v17, v7

    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :catch_27
    move-exception v0

    .line 1170
    goto/16 :goto_15

    .line 1171
    .line 1172
    :catch_28
    move-exception v0

    .line 1173
    goto/16 :goto_16

    .line 1174
    .line 1175
    :catch_29
    move-exception v0

    .line 1176
    goto/16 :goto_18

    .line 1177
    .line 1178
    :catch_2a
    move-exception v0

    .line 1179
    goto/16 :goto_18

    .line 1180
    .line 1181
    :catch_2b
    move-exception v0

    .line 1182
    goto/16 :goto_18

    .line 1183
    .line 1184
    :catch_2c
    move-exception v0

    .line 1185
    goto/16 :goto_18

    .line 1186
    .line 1187
    :catch_2d
    move-exception v0

    .line 1188
    goto/16 :goto_19

    .line 1189
    .line 1190
    :catchall_2
    move-exception v0

    .line 1191
    move-object v1, v0

    .line 1192
    const/4 v14, 0x0

    .line 1193
    goto/16 :goto_2e

    .line 1194
    .line 1195
    :catch_2e
    move-exception v0

    .line 1196
    const/4 v14, 0x0

    .line 1197
    const/4 v7, 0x0

    .line 1198
    :goto_26
    :try_start_10
    sget-object v12, Lhfb;->a:Lpq0;

    .line 1199
    .line 1200
    invoke-virtual {v12, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lpfb;->b:Lpfb;

    .line 1204
    .line 1205
    invoke-virtual {v5, v4, v0}, Lxd0;->a(Lqa;Lpfb;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1206
    .line 1207
    .line 1208
    if-eqz v7, :cond_2a

    .line 1209
    .line 1210
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2f

    .line 1211
    .line 1212
    .line 1213
    goto :goto_2b

    .line 1214
    :catch_2f
    move-exception v0

    .line 1215
    sget-object v4, Lhfb;->a:Lpq0;

    .line 1216
    .line 1217
    invoke-virtual {v4, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_2b

    .line 1221
    :catch_30
    move-exception v0

    .line 1222
    const/4 v14, 0x0

    .line 1223
    const/4 v7, 0x0

    .line 1224
    :goto_27
    :try_start_12
    sget-object v13, Lhfb;->a:Lpq0;

    .line 1225
    .line 1226
    invoke-virtual {v13, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v4, v12}, Lxd0;->a(Lqa;Lpfb;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1230
    .line 1231
    .line 1232
    if-eqz v7, :cond_2a

    .line 1233
    .line 1234
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_31

    .line 1235
    .line 1236
    .line 1237
    goto :goto_2b

    .line 1238
    :catch_31
    move-exception v0

    .line 1239
    sget-object v4, Lhfb;->a:Lpq0;

    .line 1240
    .line 1241
    invoke-virtual {v4, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_2b

    .line 1245
    :catch_32
    move-exception v0

    .line 1246
    :goto_28
    const/4 v14, 0x0

    .line 1247
    const/4 v7, 0x0

    .line 1248
    goto :goto_29

    .line 1249
    :catch_33
    move-exception v0

    .line 1250
    goto :goto_28

    .line 1251
    :catch_34
    move-exception v0

    .line 1252
    goto :goto_28

    .line 1253
    :catch_35
    move-exception v0

    .line 1254
    goto :goto_28

    .line 1255
    :goto_29
    :try_start_14
    sget-object v13, Lhfb;->a:Lpq0;

    .line 1256
    .line 1257
    invoke-virtual {v13, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5, v4, v12}, Lxd0;->a(Lqa;Lpfb;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1261
    .line 1262
    .line 1263
    if-eqz v7, :cond_2a

    .line 1264
    .line 1265
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_36

    .line 1266
    .line 1267
    .line 1268
    goto :goto_2b

    .line 1269
    :catch_36
    move-exception v0

    .line 1270
    sget-object v4, Lhfb;->a:Lpq0;

    .line 1271
    .line 1272
    invoke-virtual {v4, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_2b

    .line 1276
    :catch_37
    move-exception v0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v7, 0x0

    .line 1279
    :goto_2a
    :try_start_16
    sget-object v13, Lhfb;->a:Lpq0;

    .line 1280
    .line 1281
    invoke-virtual {v13, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v4, v12}, Lxd0;->a(Lqa;Lpfb;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1285
    .line 1286
    .line 1287
    if-eqz v7, :cond_2a

    .line 1288
    .line 1289
    :try_start_17
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_38

    .line 1290
    .line 1291
    .line 1292
    goto :goto_2b

    .line 1293
    :catch_38
    move-exception v0

    .line 1294
    sget-object v4, Lhfb;->a:Lpq0;

    .line 1295
    .line 1296
    invoke-virtual {v4, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_2a
    :goto_2b
    iget-object v0, v5, Lxd0;->d:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lbfb;

    .line 1302
    .line 1303
    if-eqz v0, :cond_2b

    .line 1304
    .line 1305
    return-object v5

    .line 1306
    :cond_2b
    iget-object v0, v5, Lxd0;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    const/4 v7, 0x0

    .line 1311
    invoke-static {v0, v7}, Lnfb;->g(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1312
    .line 1313
    .line 1314
    if-eqz v2, :cond_2e

    .line 1315
    .line 1316
    iget-boolean v0, v5, Lxd0;->b:Z

    .line 1317
    .line 1318
    if-eqz v0, :cond_2d

    .line 1319
    .line 1320
    iget-object v0, v5, Lxd0;->e:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lpfb;

    .line 1323
    .line 1324
    if-eqz v0, :cond_2c

    .line 1325
    .line 1326
    move-object v12, v0

    .line 1327
    goto :goto_2c

    .line 1328
    :cond_2c
    move-object/from16 v12, v20

    .line 1329
    .line 1330
    :goto_2c
    invoke-virtual {v6, v2, v12}, Lxd0;->a(Lqa;Lpfb;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_2d

    .line 1334
    :cond_2d
    invoke-virtual {v6, v2, v10}, Lxd0;->a(Lqa;Lpfb;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_2d

    .line 1338
    :cond_2e
    iput-object v10, v6, Lxd0;->e:Ljava/lang/Object;

    .line 1339
    .line 1340
    :goto_2d
    if-nez v21, :cond_30

    .line 1341
    .line 1342
    iget-boolean v0, v3, Lu74;->b:Z

    .line 1343
    .line 1344
    if-nez v0, :cond_30

    .line 1345
    .line 1346
    goto :goto_32

    .line 1347
    :catchall_3
    move-exception v0

    .line 1348
    move-object v1, v0

    .line 1349
    move-object v14, v7

    .line 1350
    :goto_2e
    if-eqz v14, :cond_2f

    .line 1351
    .line 1352
    :try_start_18
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_39

    .line 1353
    .line 1354
    .line 1355
    goto :goto_2f

    .line 1356
    :catch_39
    move-exception v0

    .line 1357
    sget-object v2, Lhfb;->a:Lpq0;

    .line 1358
    .line 1359
    invoke-virtual {v2, v8, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_2f
    :goto_2f
    throw v1

    .line 1363
    :cond_30
    :goto_30
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_32

    .line 1368
    .line 1369
    invoke-virtual {v9, v11}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    move v4, v14

    .line 1374
    :goto_31
    if-ge v4, v0, :cond_32

    .line 1375
    .line 1376
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    add-int/lit8 v4, v4, 0x1

    .line 1380
    .line 1381
    goto :goto_31

    .line 1382
    :cond_31
    move-object/from16 v18, v4

    .line 1383
    .line 1384
    move/from16 v21, v9

    .line 1385
    .line 1386
    move-object v9, v5

    .line 1387
    :cond_32
    add-int/lit8 v0, v21, 0x1

    .line 1388
    .line 1389
    move-object v5, v9

    .line 1390
    move-object/from16 v4, v18

    .line 1391
    .line 1392
    const/16 v7, 0xf

    .line 1393
    .line 1394
    move v9, v0

    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_33
    iget-object v0, v6, Lxd0;->e:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lpfb;

    .line 1400
    .line 1401
    if-nez v0, :cond_34

    .line 1402
    .line 1403
    if-eqz v2, :cond_34

    .line 1404
    .line 1405
    invoke-virtual {v6, v2, v10}, Lxd0;->a(Lqa;Lpfb;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_34
    :goto_32
    return-object v6
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lpbc;->e:Lpbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbc;->a()Lyf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnr;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Landroid/view/View;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lc51;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llga;

    .line 4
    .line 5
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrdc;

    .line 10
    .line 11
    iget-object v0, p0, Lrdc;->b:Lpbc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpbc;->b()Lyf2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lam8;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lam8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc51;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly38;

    .line 4
    .line 5
    sget-object v0, Lkdb;->c:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Ly38;->D(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILr36;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "size should be >=0"

    .line 4
    .line 5
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lwn5;

    .line 12
    .line 13
    iget v1, p0, Lc51;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lwn5;-><init>(IILr36;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lc51;->c:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lc51;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lc51;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpe7;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lgj3;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc51;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lc92;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lu10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Ld69;->i(Landroid/graphics/drawable/Drawable;Lc92;[I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(Lm03;J)Lgw0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lm03;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lm03;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/32 v6, 0x1b8a0

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lc51;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ly38;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ly38;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Ly38;->a:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v6, v7, v2, v7}, Lm03;->b([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget v1, v3, Ly38;->c:I

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    move-wide v10, v6

    .line 36
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Ly38;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v12, 0xbc

    .line 46
    .line 47
    if-lt v2, v12, :cond_6

    .line 48
    .line 49
    iget-object v2, v3, Ly38;->a:[B

    .line 50
    .line 51
    iget v12, v3, Ly38;->b:I

    .line 52
    .line 53
    :goto_1
    if-ge v12, v1, :cond_0

    .line 54
    .line 55
    aget-byte v13, v2, v12

    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v8, 0x47

    .line 63
    .line 64
    if-eq v13, v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit16 v2, v12, 0xbc

    .line 75
    .line 76
    if-gt v2, v1, :cond_7

    .line 77
    .line 78
    iget v6, v0, Lc51;->c:I

    .line 79
    .line 80
    invoke-static {v3, v12, v6}, Luv4;->d0(Ly38;II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v8, v6, v16

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v8, v0, Lc51;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lhua;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v7}, Lhua;->b(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long v8, v6, p2

    .line 97
    .line 98
    if-lez v8, :cond_3

    .line 99
    .line 100
    cmp-long v0, v14, v16

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lgw0;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    move-wide v2, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct/range {v0 .. v6}, Lgw0;-><init>(IJJB)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    add-long v16, v4, v10

    .line 114
    .line 115
    new-instance v12, Lgw0;

    .line 116
    .line 117
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v12 .. v18}, Lgw0;-><init>(IJJB)V

    .line 126
    .line 127
    .line 128
    return-object v12

    .line 129
    :cond_3
    move-wide v14, v6

    .line 130
    const-wide/32 v6, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v6, v14

    .line 134
    cmp-long v6, v6, p2

    .line 135
    .line 136
    if-lez v6, :cond_4

    .line 137
    .line 138
    int-to-long v0, v12

    .line 139
    add-long v10, v4, v0

    .line 140
    .line 141
    new-instance v6, Lgw0;

    .line 142
    .line 143
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v6 .. v12}, Lgw0;-><init>(IJJB)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_4
    int-to-long v6, v12

    .line 155
    move-wide v10, v6

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Ly38;->F(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v6, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_7
    cmp-long v0, v14, v16

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    add-long v16, v4, v6

    .line 171
    .line 172
    new-instance v12, Lgw0;

    .line 173
    .line 174
    const/4 v13, -0x2

    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Lgw0;-><init>(IJJB)V

    .line 178
    .line 179
    .line 180
    return-object v12

    .line 181
    :cond_8
    sget-object v0, Lgw0;->e:Lgw0;

    .line 182
    .line 183
    return-object v0
.end method

.method public final i()Ld19;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqg5;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget v1, v0, Lc51;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lc51;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ld19;->g:Ld19;

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v5

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ld19;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v2}, Ld19;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, Ld35;->p(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lsg5;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    aget-object v6, v2, v3

    .line 61
    .line 62
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    move/from16 v17, v5

    .line 68
    .line 69
    :goto_0
    move/from16 v18, v7

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, -0x1

    .line 79
    if-gt v6, v9, :cond_9

    .line 80
    .line 81
    new-array v6, v6, [B

    .line 82
    .line 83
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 84
    .line 85
    .line 86
    move v9, v5

    .line 87
    move v11, v9

    .line 88
    :goto_1
    if-ge v9, v1, :cond_6

    .line 89
    .line 90
    shl-int/lit8 v12, v9, 0x1

    .line 91
    .line 92
    shl-int/lit8 v13, v11, 0x1

    .line 93
    .line 94
    aget-object v14, v2, v12

    .line 95
    .line 96
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    xor-int/2addr v12, v3

    .line 100
    aget-object v12, v2, v12

    .line 101
    .line 102
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, Lw05;->D(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    :goto_2
    and-int/2addr v15, v8

    .line 114
    move/from16 v16, v3

    .line 115
    .line 116
    aget-byte v3, v6, v15

    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    const/16 v5, 0xff

    .line 121
    .line 122
    and-int/2addr v3, v5

    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    int-to-byte v3, v13

    .line 126
    aput-byte v3, v6, v15

    .line 127
    .line 128
    if-ge v11, v9, :cond_3

    .line 129
    .line 130
    aput-object v14, v2, v13

    .line 131
    .line 132
    xor-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    aput-object v12, v2, v13

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    aget-object v5, v2, v3

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-instance v4, Lqg5;

    .line 148
    .line 149
    xor-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    aget-object v5, v2, v3

    .line 152
    .line 153
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v14, v12, v5}, Lqg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v12, v2, v3

    .line 160
    .line 161
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    move/from16 v3, v16

    .line 164
    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    move/from16 v3, v16

    .line 171
    .line 172
    move/from16 v5, v17

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move/from16 v16, v3

    .line 176
    .line 177
    move/from16 v17, v5

    .line 178
    .line 179
    if-ne v11, v1, :cond_7

    .line 180
    .line 181
    move-object v4, v6

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v3, v17

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v3, v16

    .line 192
    .line 193
    aput-object v4, v3, v7

    .line 194
    .line 195
    :cond_8
    move-object v4, v3

    .line 196
    goto :goto_0

    .line 197
    :cond_9
    move/from16 v16, v3

    .line 198
    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    const v3, 0x8000

    .line 202
    .line 203
    .line 204
    if-gt v6, v3, :cond_e

    .line 205
    .line 206
    new-array v3, v6, [S

    .line 207
    .line 208
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 209
    .line 210
    .line 211
    move/from16 v5, v17

    .line 212
    .line 213
    move v6, v5

    .line 214
    :goto_4
    if-ge v5, v1, :cond_d

    .line 215
    .line 216
    shl-int/lit8 v9, v5, 0x1

    .line 217
    .line 218
    shl-int/lit8 v11, v6, 0x1

    .line 219
    .line 220
    aget-object v12, v2, v9

    .line 221
    .line 222
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    xor-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    aget-object v9, v2, v9

    .line 228
    .line 229
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v13}, Lw05;->D(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    :goto_5
    and-int/2addr v13, v8

    .line 241
    aget-short v14, v3, v13

    .line 242
    .line 243
    const v15, 0xffff

    .line 244
    .line 245
    .line 246
    and-int/2addr v14, v15

    .line 247
    if-ne v14, v15, :cond_b

    .line 248
    .line 249
    int-to-short v14, v11

    .line 250
    aput-short v14, v3, v13

    .line 251
    .line 252
    if-ge v6, v5, :cond_a

    .line 253
    .line 254
    aput-object v12, v2, v11

    .line 255
    .line 256
    xor-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    aput-object v9, v2, v11

    .line 259
    .line 260
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    aget-object v15, v2, v14

    .line 264
    .line 265
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_c

    .line 270
    .line 271
    new-instance v4, Lqg5;

    .line 272
    .line 273
    xor-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    aget-object v11, v2, v14

    .line 276
    .line 277
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v12, v9, v11}, Lqg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    aput-object v9, v2, v14

    .line 284
    .line 285
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    if-eq v6, v1, :cond_8

    .line 292
    .line 293
    new-array v5, v10, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v3, v5, v17

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v5, v16

    .line 302
    .line 303
    aput-object v4, v5, v7

    .line 304
    .line 305
    move-object v4, v5

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    new-array v3, v6, [I

    .line 309
    .line 310
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 311
    .line 312
    .line 313
    move/from16 v5, v17

    .line 314
    .line 315
    move v6, v5

    .line 316
    :goto_7
    if-ge v5, v1, :cond_12

    .line 317
    .line 318
    shl-int/lit8 v9, v5, 0x1

    .line 319
    .line 320
    shl-int/lit8 v12, v6, 0x1

    .line 321
    .line 322
    aget-object v13, v2, v9

    .line 323
    .line 324
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    xor-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    aget-object v9, v2, v9

    .line 330
    .line 331
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-static {v14}, Lw05;->D(I)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    :goto_8
    and-int/2addr v14, v8

    .line 343
    aget v15, v3, v14

    .line 344
    .line 345
    if-ne v15, v11, :cond_10

    .line 346
    .line 347
    aput v12, v3, v14

    .line 348
    .line 349
    if-ge v6, v5, :cond_f

    .line 350
    .line 351
    aput-object v13, v2, v12

    .line 352
    .line 353
    xor-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    aput-object v9, v2, v12

    .line 356
    .line 357
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move/from16 v18, v7

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    move/from16 v18, v7

    .line 363
    .line 364
    aget-object v7, v2, v15

    .line 365
    .line 366
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    new-instance v4, Lqg5;

    .line 373
    .line 374
    xor-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    aget-object v7, v2, v15

    .line 377
    .line 378
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v13, v9, v7}, Lqg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aput-object v9, v2, v15

    .line 385
    .line 386
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    move/from16 v7, v18

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    move/from16 v7, v18

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    move/from16 v18, v7

    .line 397
    .line 398
    if-ne v6, v1, :cond_13

    .line 399
    .line 400
    move-object v4, v3

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v3, v5, v17

    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v5, v16

    .line 411
    .line 412
    aput-object v4, v5, v18

    .line 413
    .line 414
    move-object v4, v5

    .line 415
    :goto_a
    instance-of v3, v4, [Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    check-cast v4, [Ljava/lang/Object;

    .line 420
    .line 421
    aget-object v1, v4, v18

    .line 422
    .line 423
    check-cast v1, Lqg5;

    .line 424
    .line 425
    iput-object v1, v0, Lc51;->d:Ljava/lang/Object;

    .line 426
    .line 427
    aget-object v1, v4, v17

    .line 428
    .line 429
    aget-object v3, v4, v16

    .line 430
    .line 431
    check-cast v3, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    shl-int/lit8 v4, v3, 0x1

    .line 438
    .line 439
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v4, v1

    .line 444
    move v1, v3

    .line 445
    :cond_14
    new-instance v3, Ld19;

    .line 446
    .line 447
    invoke-direct {v3, v1, v4, v2}, Ld19;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v1, v3

    .line 451
    :goto_b
    iget-object v0, v0, Lc51;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lqg5;

    .line 454
    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_15
    invoke-virtual {v0}, Lqg5;->a()Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_16
    invoke-virtual {v1}, Lqg5;->a()Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0
.end method

.method public final k(I)Lwn5;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lc51;->c:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lc51;->c:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Index "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", size "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ldj5;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lc51;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwn5;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, v0, Lwn5;->a:I

    .line 41
    .line 42
    iget v2, v0, Lwn5;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpe7;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ls25;->k(ILpe7;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    check-cast p1, Lwn5;

    .line 63
    .line 64
    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc51;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    iget v3, p0, Lc51;->c:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lc51;->c:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v1, p0, Lc51;->c:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lc51;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lc51;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v1, p0, Lc51;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lc51;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p1, v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lc51;->c:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lc51;->c:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p0, p0, Lc51;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v3, p0, Lc51;->c:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    iput v1, p0, Lc51;->c:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget v1, p0, Lc51;->c:I

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lc51;->c:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Lc51;->c:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    iget v1, p0, Lc51;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-ge v1, v2, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lc51;->c:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt p1, v1, :cond_5

    .line 115
    .line 116
    iget v1, p0, Lc51;->c:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput v1, p0, Lc51;->c:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget p0, p0, Lc51;->c:I

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized m(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lc51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lc51;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lc51;->c:I

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    sub-int/2addr p1, v2

    .line 30
    iput p1, p0, Lc51;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lc51;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc51;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltd7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltd7;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltd7;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final o(Lie2;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lw44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw44;

    .line 7
    .line 8
    iget v1, v0, Lw44;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw44;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw44;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw44;-><init>(Lc51;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw44;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw44;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lw44;->r:Lcf7;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc51;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcf7;

    .line 53
    .line 54
    iput-object p1, v0, Lw44;->r:Lcf7;

    .line 55
    .line 56
    iput v2, v0, Lw44;->u:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhg2;->a:Lhg2;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lc51;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ly44;

    .line 71
    .line 72
    invoke-virtual {p1}, Ly44;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p0, p0, Lc51;->c:I

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr p0, v1

    .line 83
    add-int/2addr p0, v2

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p1, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v5, v2, 0x1

    .line 111
    .line 112
    if-ltz v2, :cond_4

    .line 113
    .line 114
    check-cast v4, Ln08;

    .line 115
    .line 116
    new-instance v6, Ljh5;

    .line 117
    .line 118
    add-int/2addr v2, p0

    .line 119
    invoke-direct {v6, v2, v4}, Ljh5;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {}, Lldb;->X()V

    .line 128
    .line 129
    .line 130
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_5
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final p(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lc51;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Lc51;->c:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Lc51;->c:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gt v8, v7, :cond_0

    .line 25
    .line 26
    shl-int/2addr v8, v9

    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lc51;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lc51;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lc51;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lc51;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    const-wide v12, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    or-long/2addr v7, v10

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v10, v8

    .line 74
    shl-long/2addr v10, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v14, v5

    .line 78
    and-long/2addr v14, v12

    .line 79
    or-long/2addr v10, v14

    .line 80
    aput-wide v10, v0, v7

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x2

    .line 83
    .line 84
    move/from16 v7, p10

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    const/16 v10, 0x3f

    .line 88
    .line 89
    shl-long/2addr v7, v10

    .line 90
    move/from16 v10, p9

    .line 91
    .line 92
    int-to-long v10, v10

    .line 93
    const/16 v12, 0x3e

    .line 94
    .line 95
    shl-long/2addr v10, v12

    .line 96
    or-long/2addr v7, v10

    .line 97
    move/from16 v10, p8

    .line 98
    .line 99
    int-to-long v10, v10

    .line 100
    const/16 v12, 0x3d

    .line 101
    .line 102
    shl-long/2addr v10, v12

    .line 103
    or-long/2addr v7, v10

    .line 104
    const-wide/high16 v10, 0x1000000000000000L

    .line 105
    .line 106
    or-long/2addr v7, v10

    .line 107
    and-int v10, v1, v3

    .line 108
    .line 109
    int-to-long v11, v10

    .line 110
    const/16 v13, 0x19

    .line 111
    .line 112
    shl-long/2addr v11, v13

    .line 113
    or-long/2addr v7, v11

    .line 114
    and-int v11, p1, v3

    .line 115
    .line 116
    int-to-long v11, v11

    .line 117
    or-long/2addr v7, v11

    .line 118
    aput-wide v7, v0, v5

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-ne v1, v5, :cond_1

    .line 122
    .line 123
    return v6

    .line 124
    :cond_1
    const/4 v1, -0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eq v2, v1, :cond_2

    .line 127
    .line 128
    move v1, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v1, v5

    .line 131
    :goto_0
    const-string v7, "Inserted child "

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " without valid parent index"

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 156
    .line 157
    aget-wide v11, v0, v1

    .line 158
    .line 159
    long-to-int v8, v11

    .line 160
    and-int/2addr v8, v3

    .line 161
    if-eq v8, v10, :cond_4

    .line 162
    .line 163
    move v9, v5

    .line 164
    :cond_4
    if-nez v9, :cond_5

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, " without valid parent index or parent "

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, " not found"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Laj5;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sub-int v2, v6, v2

    .line 195
    .line 196
    div-int/lit8 v2, v2, 0x3

    .line 197
    .line 198
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v11, v3

    .line 204
    const/16 v3, 0x3ff

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v2, v2

    .line 211
    const/16 v4, 0x32

    .line 212
    .line 213
    shl-long/2addr v2, v4

    .line 214
    or-long/2addr v11, v2

    .line 215
    aput-wide v11, v0, v1

    .line 216
    .line 217
    return v6
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final r(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lc51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Llu8;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Liu7;->p0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liu7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Liu7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Liu7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lwlb;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lgj3;->a(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x2

    .line 68
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p1, 0x3

    .line 82
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Lgj3;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Liu7;->r0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-virtual {p0}, Liu7;->r0()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc51;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lc51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Ldg5;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lc51;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lc51;->c:I

    .line 30
    .line 31
    shl-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput-object p2, v1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lc51;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "null value in entry: "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "=null"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "null key in entry: null="

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final t(Ljh5;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx44;

    .line 7
    .line 8
    iget v1, v0, Lx44;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx44;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx44;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx44;-><init>(Lc51;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx44;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx44;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lx44;->s:Lcf7;

    .line 36
    .line 37
    iget-object v0, v0, Lx44;->r:Ljh5;

    .line 38
    .line 39
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lc51;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcf7;

    .line 57
    .line 58
    iput-object p1, v0, Lx44;->r:Ljh5;

    .line 59
    .line 60
    iput-object p2, v0, Lx44;->s:Lcf7;

    .line 61
    .line 62
    iput v2, v0, Lx44;->v:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lhg2;->a:Lhg2;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p1, Ljh5;->a:I

    .line 74
    .line 75
    iput v0, p0, Lc51;->c:I

    .line 76
    .line 77
    iget-object p0, p0, Lc51;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ly44;

    .line 80
    .line 81
    iget-object p1, p1, Ljh5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ln08;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ly44;->a(Ln08;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, La9b;->a:La9b;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {p2, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc51;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc51;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Luq8;

    .line 19
    .line 20
    sget-object v2, Luq8;->c:Luq8;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lc51;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc51;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized u([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc51;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v2, Lc51;->e:Lq94;

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lc51;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lc51;->c:I

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    iput v0, p0, Lc51;->c:I

    .line 43
    .line 44
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :goto_0
    :try_start_1
    iget p1, p0, Lc51;->c:I

    .line 46
    .line 47
    if-le p1, v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lc51;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [B

    .line 59
    .line 60
    iget-object v0, p0, Lc51;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lc51;->c:I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iput v0, p0, Lc51;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc;

    .line 4
    .line 5
    const-string v1, "X-GUploader-UploadID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lc51;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "\n No upload id."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "\n Upload id: "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "HttpResponse:\n   "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "  "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final w(IIIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p4, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    const-wide v4, -0x3fffffe000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v6, p4, v4

    .line 19
    .line 20
    const v2, 0x1ffffff

    .line 21
    .line 22
    .line 23
    and-int v8, p1, v2

    .line 24
    .line 25
    int-to-long v8, v8

    .line 26
    const/16 v10, 0x19

    .line 27
    .line 28
    shl-long/2addr v8, v10

    .line 29
    or-long/2addr v6, v8

    .line 30
    iget-object v8, v0, Lc51;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [J

    .line 33
    .line 34
    iget-object v9, v0, Lc51;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    iget v0, v0, Lc51;->c:I

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    aput-wide v6, v9, v11

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :goto_0
    if-lez v6, :cond_4

    .line 45
    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    aget-wide v11, v9, v6

    .line 49
    .line 50
    long-to-int v7, v11

    .line 51
    and-int/2addr v7, v2

    .line 52
    shr-long v13, v11, v10

    .line 53
    .line 54
    long-to-int v13, v13

    .line 55
    and-int/2addr v13, v2

    .line 56
    shr-long/2addr v11, v1

    .line 57
    long-to-int v11, v11

    .line 58
    and-int/2addr v11, v3

    .line 59
    if-ne v11, v3, :cond_0

    .line 60
    .line 61
    move v11, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v13

    .line 66
    :goto_1
    if-ltz v13, :cond_4

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 69
    .line 70
    if-ge v13, v12, :cond_3

    .line 71
    .line 72
    if-gt v13, v11, :cond_3

    .line 73
    .line 74
    add-int/lit8 v12, v13, 0x2

    .line 75
    .line 76
    aget-wide v14, v8, v12

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    move/from16 p4, v2

    .line 81
    .line 82
    shr-long v1, v14, v10

    .line 83
    .line 84
    long-to-int v1, v1

    .line 85
    and-int v1, v1, p4

    .line 86
    .line 87
    if-ne v1, v7, :cond_1

    .line 88
    .line 89
    aget-wide v1, v8, v13

    .line 90
    .line 91
    add-int/lit8 v17, v13, 0x1

    .line 92
    .line 93
    move-wide/from16 v18, v4

    .line 94
    .line 95
    aget-wide v4, v8, v17

    .line 96
    .line 97
    const/16 v20, 0x20

    .line 98
    .line 99
    move/from16 p1, v10

    .line 100
    .line 101
    move/from16 p0, v11

    .line 102
    .line 103
    shr-long v10, v1, v20

    .line 104
    .line 105
    long-to-int v10, v10

    .line 106
    add-int v10, v10, p2

    .line 107
    .line 108
    long-to-int v1, v1

    .line 109
    add-int v1, v1, p3

    .line 110
    .line 111
    int-to-long v10, v10

    .line 112
    shl-long v10, v10, v20

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    const-wide v21, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v1, v1, v21

    .line 121
    .line 122
    or-long/2addr v10, v1

    .line 123
    aput-wide v10, v8, v13

    .line 124
    .line 125
    shr-long v1, v4, v20

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    add-int v1, v1, p2

    .line 129
    .line 130
    long-to-int v2, v4

    .line 131
    add-int v2, v2, p3

    .line 132
    .line 133
    int-to-long v4, v1

    .line 134
    shl-long v4, v4, v20

    .line 135
    .line 136
    int-to-long v1, v2

    .line 137
    and-long v1, v1, v21

    .line 138
    .line 139
    or-long/2addr v4, v1

    .line 140
    aput-wide v4, v8, v17

    .line 141
    .line 142
    const/16 v1, 0x3f

    .line 143
    .line 144
    shr-long v1, v14, v1

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    and-long/2addr v1, v4

    .line 149
    const/16 v4, 0x3c

    .line 150
    .line 151
    shl-long/2addr v1, v4

    .line 152
    or-long/2addr v1, v14

    .line 153
    aput-wide v1, v8, v12

    .line 154
    .line 155
    shr-long v1, v14, v16

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    and-int/2addr v1, v3

    .line 159
    if-lez v1, :cond_2

    .line 160
    .line 161
    add-int/lit8 v1, v6, 0x1

    .line 162
    .line 163
    add-int/lit8 v2, v13, 0x3

    .line 164
    .line 165
    and-long v14, v14, v18

    .line 166
    .line 167
    and-int v2, v2, p4

    .line 168
    .line 169
    int-to-long v4, v2

    .line 170
    shl-long v4, v4, p1

    .line 171
    .line 172
    or-long/2addr v14, v4

    .line 173
    aput-wide v14, v9, v6

    .line 174
    .line 175
    move v6, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    move-wide/from16 v18, v4

    .line 178
    .line 179
    move/from16 p1, v10

    .line 180
    .line 181
    move/from16 p0, v11

    .line 182
    .line 183
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 184
    .line 185
    move/from16 v11, p0

    .line 186
    .line 187
    move/from16 v10, p1

    .line 188
    .line 189
    move/from16 v2, p4

    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    move-wide/from16 v4, v18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move/from16 v16, v1

    .line 197
    .line 198
    move/from16 p4, v2

    .line 199
    .line 200
    move-wide/from16 v18, v4

    .line 201
    .line 202
    move/from16 p1, v10

    .line 203
    .line 204
    move/from16 v10, p1

    .line 205
    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    move/from16 v1, v16

    .line 209
    .line 210
    move-wide/from16 v4, v18

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    return-void
.end method

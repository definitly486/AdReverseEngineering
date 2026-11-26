.class public final Lq3b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljea;


# instance fields
.field public final a:Lz38;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz38;

    .line 5
    .line 6
    invoke-direct {v0}, Lz38;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq3b;->a:Lz38;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lq3b;->c:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/2addr v5, v0

    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    aget-byte v0, p1, v0

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    or-int/2addr v5, v0

    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    aget-byte v0, p1, v0

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    or-int/2addr v5, v0

    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    aget-byte v0, p1, v0

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    or-int/2addr v5, v0

    .line 90
    iput v5, p0, Lq3b;->d:I

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    const/16 v5, 0x2b

    .line 94
    .line 95
    sub-int/2addr v0, v5

    .line 96
    new-instance v6, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v7, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Serif"

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v2, "serif"

    .line 112
    .line 113
    :cond_1
    iput-object v2, p0, Lq3b;->e:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lq3b;->g:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    iput-boolean v3, p0, Lq3b;->b:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    or-int/2addr v1, p1

    .line 149
    int-to-float p1, v1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lmdb;->h(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lq3b;->f:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iput v1, p0, Lq3b;->f:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iput v3, p0, Lq3b;->c:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lq3b;->d:I

    .line 170
    .line 171
    iput-object v2, p0, Lq3b;->e:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v3, p0, Lq3b;->b:Z

    .line 174
    .line 175
    iput v1, p0, Lq3b;->f:F

    .line 176
    .line 177
    iput p1, p0, Lq3b;->g:I

    .line 178
    .line 179
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p2, p1

    .line 10
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p5, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_6

    .line 2
    .line 3
    or-int/lit8 p5, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    if-nez p2, :cond_6

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method


# virtual methods
.method public final j([BIILhea;Lfb2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lq3b;->a:Lz38;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lz38;->D(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lz38;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lz38;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lz38;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v7, v4, Lz38;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lz38;->B()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lz38;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    sub-int/2addr v1, v9

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    sget-object v8, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4, v1, v8}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    new-instance v8, Lxl2;

    .line 68
    .line 69
    sget-object v0, Lpg5;->b:Lkg5;

    .line 70
    .line 71
    sget-object v13, Ly09;->e:Ly09;

    .line 72
    .line 73
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v8}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/high16 v14, 0xff0000

    .line 100
    .line 101
    iget v10, v0, Lq3b;->c:I

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v9 .. v14}, Lq3b;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget v10, v0, Lq3b;->d:I

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    invoke-static/range {v9 .. v14}, Lq3b;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v7, "sans-serif"

    .line 123
    .line 124
    iget-object v8, v0, Lq3b;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-eq v8, v7, :cond_4

    .line 127
    .line 128
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v8, 0xff0021

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v1, v0, Lq3b;->f:F

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v4}, Lz38;->a()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    if-lt v7, v8, :cond_c

    .line 148
    .line 149
    iget v7, v4, Lz38;->b:I

    .line 150
    .line 151
    invoke-virtual {v4}, Lz38;->g()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v4}, Lz38;->g()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const v11, 0x7374796c

    .line 160
    .line 161
    .line 162
    if-ne v10, v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Lz38;->a()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v6, :cond_5

    .line 169
    .line 170
    move v10, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v10, v5

    .line 173
    :goto_3
    invoke-static {v10}, Ljdb;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lz38;->z()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move v10, v5

    .line 181
    :goto_4
    if-ge v10, v15, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, Lz38;->a()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/16 v12, 0xc

    .line 188
    .line 189
    if-lt v11, v12, :cond_6

    .line 190
    .line 191
    move v11, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move v11, v5

    .line 194
    :goto_5
    invoke-static {v11}, Ljdb;->q(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lz38;->z()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v4}, Lz38;->z()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v4, v6}, Lz38;->G(I)V

    .line 206
    .line 207
    .line 208
    move v13, v10

    .line 209
    invoke-virtual {v4}, Lz38;->t()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v4, v3}, Lz38;->G(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lz38;->g()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    const-string v3, ")."

    .line 225
    .line 226
    if-le v11, v14, :cond_7

    .line 227
    .line 228
    const-string v14, "Truncating styl end ("

    .line 229
    .line 230
    const-string v5, ") to cueText.length() ("

    .line 231
    .line 232
    invoke-static {v11, v14, v5}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lyj;->Z(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    :cond_7
    if-lt v12, v11, :cond_8

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v10, "Ignoring styl with start ("

    .line 262
    .line 263
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v10, ") >= end ("

    .line 270
    .line 271
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move v5, v13

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move v5, v13

    .line 290
    move v13, v11

    .line 291
    iget v11, v0, Lq3b;->c:I

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static/range {v9 .. v14}, Lq3b;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 295
    .line 296
    .line 297
    iget v11, v0, Lq3b;->d:I

    .line 298
    .line 299
    move/from16 v10, v16

    .line 300
    .line 301
    invoke-static/range {v9 .. v14}, Lq3b;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 302
    .line 303
    .line 304
    :goto_6
    add-int/lit8 v10, v5, 0x1

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    const/4 v5, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const v3, 0x74626f78

    .line 310
    .line 311
    .line 312
    if-ne v10, v3, :cond_b

    .line 313
    .line 314
    iget-boolean v3, v0, Lq3b;->b:Z

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4}, Lz38;->a()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-lt v1, v6, :cond_a

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    const/4 v1, 0x0

    .line 327
    :goto_7
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lz38;->z()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    iget v3, v0, Lq3b;->g:I

    .line 336
    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v1, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    const v5, 0x3f733333    # 0.95f

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3, v5}, Lmdb;->h(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_b
    add-int/2addr v7, v8

    .line 348
    invoke-virtual {v4, v7}, Lz38;->F(I)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    const/4 v5, 0x0

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_c
    new-instance v0, Lrl2;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const v17, -0x800001

    .line 362
    .line 363
    .line 364
    const/high16 v18, -0x80000000

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/high16 v24, -0x1000000

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    move-object v12, v11

    .line 373
    move-object v13, v11

    .line 374
    move/from16 v19, v18

    .line 375
    .line 376
    move/from16 v20, v17

    .line 377
    .line 378
    move/from16 v21, v17

    .line 379
    .line 380
    move/from16 v22, v17

    .line 381
    .line 382
    move/from16 v25, v18

    .line 383
    .line 384
    move v14, v1

    .line 385
    move-object v10, v9

    .line 386
    move-object v9, v0

    .line 387
    invoke-direct/range {v9 .. v26}, Lrl2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lxl2;

    .line 391
    .line 392
    invoke-static {v9}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-direct/range {v3 .. v8}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v3}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

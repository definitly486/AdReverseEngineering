.class public final Laz0;
.super Luv4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lse2;


# direct methods
.method public synthetic constructor <init>(Lse2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laz0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Laz0;->g:Lse2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Laz0;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luv4;->N(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Laz0;->g:Lse2;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-byte v0, p0, Laz0;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Luv4;->O()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Laz0;->g:Lse2;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Laz0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Laz0;->g:Lse2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-byte v0, p0, Laz0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Laz0;->g:Lse2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, v2, p1}, Lpy4;->c0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lpy4;->o(I)F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-byte v0, p0, Laz0;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x5

    .line 7
    iget-object p0, p0, Laz0;->g:Lse2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lpy4;->M(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lpy4;->V(Landroid/view/View;F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lpy4;->Q(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lpy4;->P(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpl-float v0, p2, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    cmpl-float p2, p2, p3

    .line 60
    .line 61
    if-gtz p2, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 68
    .line 69
    invoke-virtual {p3}, Lpy4;->z()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int p3, p2, p3

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpy4;->A()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr p2, v0

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-lt p3, p2, :cond_3

    .line 91
    .line 92
    :cond_2
    :goto_0
    move v3, v4

    .line 93
    :cond_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    cmpg-float v0, p3, v2

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 105
    .line 106
    if-nez p2, :cond_e

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 116
    .line 117
    if-le p2, p3, :cond_e

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-gez p2, :cond_5

    .line 142
    .line 143
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 144
    .line 145
    int-to-float p2, p2

    .line 146
    cmpl-float p2, p3, p2

    .line 147
    .line 148
    if-gtz p2, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, p3

    .line 161
    div-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    if-le p2, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    move v3, v4

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 169
    .line 170
    if-nez p2, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    sub-int/2addr p2, p3

    .line 181
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 190
    .line 191
    sub-int/2addr p3, v0

    .line 192
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-ge p2, p3, :cond_c

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    cmpl-float v0, p3, v2

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    cmpl-float p2, p2, p3

    .line 213
    .line 214
    if-gtz p2, :cond_9

    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 217
    .line 218
    if-nez p2, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 225
    .line 226
    sub-int p3, p2, p3

    .line 227
    .line 228
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 233
    .line 234
    sub-int/2addr p2, v0

    .line 235
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ge p3, p2, :cond_d

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 247
    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 251
    .line 252
    sub-int p3, p2, p3

    .line 253
    .line 254
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 259
    .line 260
    sub-int/2addr p2, v0

    .line 261
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-ge p3, p2, :cond_d

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 269
    .line 270
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 271
    .line 272
    if-ge p2, p3, :cond_b

    .line 273
    .line 274
    sub-int p3, p2, v0

    .line 275
    .line 276
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-ge p2, p3, :cond_c

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    sub-int p3, p2, p3

    .line 284
    .line 285
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    sub-int/2addr p2, v0

    .line 290
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-ge p3, p2, :cond_d

    .line 295
    .line 296
    :cond_c
    :goto_1
    move v3, v5

    .line 297
    goto :goto_2

    .line 298
    :cond_d
    move v3, v2

    .line 299
    :cond_e
    :goto_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(ILandroid/view/View;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Laz0;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Laz0;->g:Lse2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p2, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eq p0, p2, :cond_6

    .line 104
    .line 105
    :cond_5
    move v1, v2

    .line 106
    :cond_6
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Laz0;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laz0;->g:Lse2;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 11
    .line 12
    invoke-virtual {p2}, Lpy4;->D()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpy4;->C()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, p2, p0}, Lpy4;->p(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Laz0;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p2, p0, Laz0;->g:Lse2;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Laz0;->O()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p2, p0}, Lpy4;->p(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

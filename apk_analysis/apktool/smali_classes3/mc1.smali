.class public final synthetic Lmc1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmc1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llc8;

    .line 9
    .line 10
    iget-object p3, p0, Llc8;->a:Lgc8;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    sub-int/2addr p5, p7

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p7

    .line 25
    sub-int/2addr p5, p7

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p9

    .line 34
    sub-int/2addr p7, p9

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p7, p3

    .line 40
    iget-object p3, p0, Llc8;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {p3}, Llc8;->c(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p9

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v0

    .line 60
    :goto_0
    sub-int/2addr p9, v2

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v3, v2

    .line 84
    add-int/2addr v1, v3

    .line 85
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move p3, v0

    .line 98
    :goto_2
    sub-int/2addr v1, p3

    .line 99
    iget-object p3, p0, Llc8;->i:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-static {p3}, Llc8;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Llc8;->k:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v2}, Llc8;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, p3

    .line 112
    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iget-object p9, p0, Llc8;->d:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-nez p9, :cond_4

    .line 119
    .line 120
    move v2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p9

    .line 130
    instance-of v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    iget v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v3, p9

    .line 141
    add-int/2addr v2, v3

    .line 142
    :cond_5
    :goto_3
    const/4 p9, 0x1

    .line 143
    shl-int/2addr v2, p9

    .line 144
    add-int/2addr v1, v2

    .line 145
    if-le p5, p3, :cond_6

    .line 146
    .line 147
    if-le p7, v1, :cond_6

    .line 148
    .line 149
    move p3, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move p3, p9

    .line 152
    :goto_4
    iget-boolean p5, p0, Llc8;->A:Z

    .line 153
    .line 154
    if-eq p5, p3, :cond_7

    .line 155
    .line 156
    iput-boolean p3, p0, Llc8;->A:Z

    .line 157
    .line 158
    new-instance p3, Lhc8;

    .line 159
    .line 160
    invoke-direct {p3, p0, p9}, Lhc8;-><init>(Llc8;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    sub-int/2addr p4, p2

    .line 167
    sub-int/2addr p8, p6

    .line 168
    if-eq p4, p8, :cond_8

    .line 169
    .line 170
    move v0, p9

    .line 171
    :cond_8
    iget-boolean p2, p0, Llc8;->A:Z

    .line 172
    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    new-instance p2, Lhc8;

    .line 178
    .line 179
    const/4 p3, 0x2

    .line 180
    invoke-direct {p2, p0, p3}, Lhc8;-><init>(Llc8;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :pswitch_0
    check-cast p0, Lgc8;

    .line 188
    .line 189
    iget v0, p0, Lgc8;->l:I

    .line 190
    .line 191
    move v1, p2

    .line 192
    move-object p2, p1

    .line 193
    iget-object p1, p0, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    sub-int/2addr p4, v1

    .line 196
    sub-int/2addr p5, p3

    .line 197
    sub-int/2addr p8, p6

    .line 198
    sub-int/2addr p9, p7

    .line 199
    if-ne p4, p8, :cond_a

    .line 200
    .line 201
    if-eq p5, p9, :cond_b

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Lgc8;->q()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    sub-int/2addr p0, p3

    .line 221
    sub-int p3, p0, v0

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    neg-int p0, p0

    .line 228
    sub-int p4, p0, v0

    .line 229
    .line 230
    const/4 p5, -0x1

    .line 231
    const/4 p6, -0x1

    .line 232
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void

    .line 236
    :pswitch_1
    move v1, p2

    .line 237
    move-object p2, p1

    .line 238
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 239
    .line 240
    sub-int/2addr p4, v1

    .line 241
    sub-int/2addr p8, p6

    .line 242
    if-ne p4, p8, :cond_c

    .line 243
    .line 244
    sub-int/2addr p5, p3

    .line 245
    sub-int/2addr p9, p7

    .line 246
    if-eq p5, p9, :cond_d

    .line 247
    .line 248
    :cond_c
    new-instance p1, Lf0;

    .line 249
    .line 250
    const/16 p3, 0x11

    .line 251
    .line 252
    invoke-direct {p1, p0, p3}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :cond_d
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

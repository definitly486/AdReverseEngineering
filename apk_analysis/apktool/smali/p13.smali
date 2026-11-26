.class public final Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lv13;


# direct methods
.method public synthetic constructor <init>(Lv13;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp13;->c:Lv13;

    .line 4
    .line 5
    iput-object p2, p0, Lp13;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lp13;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, Lp13;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, p0, Lp13;->c:Lv13;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v4, Lv13;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-byte v8, v4, Landroidx/recyclerview/widget/h;->c:B

    .line 48
    .line 49
    int-to-long v8, v8

    .line 50
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lq13;

    .line 55
    .line 56
    invoke-direct {v8, v4, v1, v5, v6}, Lq13;-><init>(Lv13;Landroidx/recyclerview/widget/n;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v4, Lv13;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v6, p0, Lp13;->c:Lv13;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Lt13;

    .line 94
    .line 95
    iget-object v4, v6, Lv13;->r:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-short v5, v6, Landroidx/recyclerview/widget/h;->f:S

    .line 98
    .line 99
    int-to-long v11, v5

    .line 100
    iget-object v5, v7, Lt13;->a:Landroidx/recyclerview/widget/n;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v5, v5, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    :goto_2
    iget-object v5, v7, Lt13;->b:Landroidx/recyclerview/widget/n;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v8, v5, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 115
    .line 116
    :cond_3
    move-object v13, v8

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v5, v7, Lt13;->a:Landroidx/recyclerview/widget/n;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v5, v7, Lt13;->e:I

    .line 133
    .line 134
    iget v10, v7, Lt13;->c:I

    .line 135
    .line 136
    sub-int/2addr v5, v10

    .line 137
    int-to-float v5, v5

    .line 138
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    iget v5, v7, Lt13;->f:I

    .line 142
    .line 143
    iget v10, v7, Lt13;->d:I

    .line 144
    .line 145
    sub-int/2addr v5, v10

    .line 146
    int-to-float v5, v5

    .line 147
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v5, Ls13;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v5 .. v10}, Ls13;-><init>(Lv13;Lt13;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v13, :cond_1

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v5, v7, Lt13;->b:Landroidx/recyclerview/widget/n;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Ls13;

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    move-object v9, v13

    .line 198
    invoke-direct/range {v5 .. v10}, Ls13;-><init>(Lv13;Lt13;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object p0, v6, Lv13;->n:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v5, p0, Lp13;->c:Lv13;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lu13;

    .line 235
    .line 236
    iget-object v6, v2, Lu13;->a:Landroidx/recyclerview/widget/n;

    .line 237
    .line 238
    iget v4, v2, Lu13;->b:I

    .line 239
    .line 240
    iget v7, v2, Lu13;->c:I

    .line 241
    .line 242
    iget v8, v2, Lu13;->d:I

    .line 243
    .line 244
    iget v2, v2, Lu13;->e:I

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move v9, v8

    .line 250
    iget-object v8, v6, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 251
    .line 252
    sub-int v4, v9, v4

    .line 253
    .line 254
    sub-int v9, v2, v7

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    :cond_6
    if-eqz v9, :cond_7

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v2, v5, Lv13;->p:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-short v2, v5, Landroidx/recyclerview/widget/h;->e:S

    .line 284
    .line 285
    int-to-long v11, v2

    .line 286
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move v7, v4

    .line 291
    new-instance v4, Lr13;

    .line 292
    .line 293
    invoke-direct/range {v4 .. v10}, Lr13;-><init>(Lv13;Landroidx/recyclerview/widget/n;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object p0, v5, Lv13;->m:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

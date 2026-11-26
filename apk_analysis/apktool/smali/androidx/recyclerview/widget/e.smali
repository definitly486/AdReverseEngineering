.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/recyclerview/widget/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Landroidx/recyclerview/widget/e;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    check-cast v1, Lv13;

    .line 15
    .line 16
    iget-byte v4, v1, Landroidx/recyclerview/widget/h;->d:B

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    iget-object v6, v1, Lv13;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v1, Lv13;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v10, v1, Lv13;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v12, v1, Lv13;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    if-nez v11, :cond_a

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Landroidx/recyclerview/widget/n;

    .line 66
    .line 67
    iget-object v2, v15, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    iget-object v6, v1, Lv13;->q:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move/from16 v17, v7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lq13;

    .line 92
    .line 93
    invoke-direct {v7, v1, v15, v3, v2}, Lq13;-><init>(Lv13;Landroidx/recyclerview/widget/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, v16

    .line 104
    .line 105
    move/from16 v7, v17

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v16, v6

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lv13;->m:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lp13;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v3, v1, v2, v6}, Lp13;-><init>(Lv13;Ljava/util/ArrayList;B)V

    .line 137
    .line 138
    .line 139
    if-nez v17, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lu13;

    .line 146
    .line 147
    iget-object v2, v2, Lu13;->a:Landroidx/recyclerview/widget/n;

    .line 148
    .line 149
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 150
    .line 151
    sget-object v6, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v3}, Lp13;->run()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lv13;->n:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lp13;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-direct {v3, v1, v2, v6}, Lp13;-><init>(Lv13;Ljava/util/ArrayList;B)V

    .line 182
    .line 183
    .line 184
    if-nez v17, :cond_4

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lt13;

    .line 192
    .line 193
    iget-object v2, v2, Lt13;->a:Landroidx/recyclerview/widget/n;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 196
    .line 197
    sget-object v6, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v3}, Lp13;->run()V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    if-nez v13, :cond_a

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lv13;->l:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lp13;

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    invoke-direct {v3, v1, v2, v6}, Lp13;-><init>(Lv13;Ljava/util/ArrayList;B)V

    .line 228
    .line 229
    .line 230
    if-eqz v17, :cond_6

    .line 231
    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    if-eqz v11, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Lp13;->run()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    if-eqz v17, :cond_7

    .line 243
    .line 244
    move-wide v4, v6

    .line 245
    :cond_7
    if-nez v9, :cond_8

    .line 246
    .line 247
    iget-short v8, v1, Landroidx/recyclerview/widget/h;->e:S

    .line 248
    .line 249
    int-to-long v8, v8

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-wide v8, v6

    .line 252
    :goto_3
    if-nez v11, :cond_9

    .line 253
    .line 254
    iget-short v1, v1, Landroidx/recyclerview/widget/h;->f:S

    .line 255
    .line 256
    int-to-long v6, v1

    .line 257
    :cond_9
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    add-long/2addr v6, v4

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/recyclerview/widget/n;

    .line 268
    .line 269
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 270
    .line 271
    sget-object v4, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 278
    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_6
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

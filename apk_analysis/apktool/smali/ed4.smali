.class public final Led4;
.super Lit7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Led4;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Led4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lit7;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Led4;->b:B

    iput-object p1, p0, Led4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lit7;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    .line 1
    iget-byte v0, p0, Led4;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Led4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lit7;->handleOnBackCancelled()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lv3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv3;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lmd4;

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lmd4;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lmd4;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackPressed()V
    .locals 9

    .line 1
    iget-byte v0, p0, Led4;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Led4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/ayet/sdk/ui/WebViewActivity;

    .line 10
    .line 11
    iget-object p0, v2, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v0, "webView"

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v2, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast v2, Lwf4;

    .line 44
    .line 45
    invoke-interface {v2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lqh7;

    .line 50
    .line 51
    invoke-virtual {v2}, Lqh7;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v2, Lv3;

    .line 56
    .line 57
    invoke-virtual {v2}, Lv3;->p()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast v2, Lmd4;

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lmd4;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v2, Lmd4;->j:Led4;

    .line 74
    .line 75
    iget-object v3, v2, Lmd4;->n:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput-boolean v4, v2, Lmd4;->i:Z

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lmd4;->A(Z)Z

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput-boolean v5, v2, Lmd4;->i:Z

    .line 85
    .line 86
    iget-object v6, v2, Lmd4;->h:Lmp0;

    .line 87
    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    iget-object v7, v2, Lmd4;->h:Lmp0;

    .line 99
    .line 100
    invoke-static {v7}, Lmd4;->G(Lmp0;)Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lnc4;

    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    invoke-static {}, Lah7;->f()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    iget-object v3, v2, Lmd4;->h:Lmp0;

    .line 146
    .line 147
    iget-object v3, v3, Lyd4;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lxd4;

    .line 164
    .line 165
    iget-object v6, v6, Lxd4;->b:Lnc4;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    iput-boolean v5, v6, Lnc4;->mTransitioning:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v6, v2, Lmd4;->h:Lmp0;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v5, v4}, Lmd4;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lf43;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 207
    .line 208
    .line 209
    iget-object v5, v4, Lf43;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lf43;->m(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lf43;->c(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-object v3, v2, Lmd4;->h:Lmp0;

    .line 219
    .line 220
    iget-object v3, v3, Lyd4;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lxd4;

    .line 237
    .line 238
    iget-object v4, v4, Lxd4;->b:Lnc4;

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v5, v4, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lmd4;->h(Lnc4;)Ltd4;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ltd4;->i()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iput-object v1, v2, Lmd4;->h:Lmp0;

    .line 255
    .line 256
    invoke-virtual {v2}, Lmd4;->f0()V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, Lit7;->isEnabled()Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lmd4;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    invoke-virtual {v0}, Lit7;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lmd4;->R()Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 286
    .line 287
    .line 288
    iget-object p0, v2, Lmd4;->g:Lnt7;

    .line 289
    .line 290
    invoke-virtual {p0}, Lnt7;->c()Llt7;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lvi7;->a()V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_4
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackProgressed(Lep0;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Led4;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Led4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lit7;->handleOnBackProgressed(Lep0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lv3;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lv3;->q(Lep0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lmd4;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lmd4;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lmd4;->h:Lmp0;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v1, Lmd4;->h:Lmp0;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lmd4;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lf43;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lf43;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lf5a;

    .line 98
    .line 99
    iget-object v6, v6, Lf5a;->k:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v6, v5}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v5}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v4}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v6, v2

    .line 120
    :goto_1
    if-ge v6, v5, :cond_1

    .line 121
    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Le5a;

    .line 127
    .line 128
    iget-object v8, v3, Lf43;->a:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v7, p1, v8}, Le5a;->d(Lep0;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p0, v1, Lmd4;->n:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-static {p0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_4
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackStarted(Lep0;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Led4;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Led4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lit7;->handleOnBackStarted(Lep0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lv3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv3;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lmd4;

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lmd4;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lmd4;->x()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lld4;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lld4;-><init>(Lmd4;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p0, p1}, Lmd4;->y(Ljd4;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

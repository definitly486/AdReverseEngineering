.class public final Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;
.super Landroidx/recyclerview/widget/n;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;",
        "Landroidx/recyclerview/widget/n;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/makeopinion/cpxresearchlib/CPXResearch;",
        "cpxResearch",
        "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;",
        "config",
        "",
        "elementWidth",
        "",
        "elementRadius",
        "<init>",
        "(Landroid/view/View;Lcom/makeopinion/cpxresearchlib/CPXResearch;Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;IF)V",
        "Lcom/makeopinion/cpxresearchlib/models/SurveyItem;",
        "survey",
        "La9b;",
        "bindItems",
        "(Lcom/makeopinion/cpxresearchlib/models/SurveyItem;)V",
        "Lcom/makeopinion/cpxresearchlib/CPXResearch;",
        "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;",
        "I",
        "F",
        "CPXResearchLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

.field private final cpxResearch:Lcom/makeopinion/cpxresearchlib/CPXResearch;

.field private final elementRadius:F

.field private final elementWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/makeopinion/cpxresearchlib/CPXResearch;Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->cpxResearch:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 16
    .line 17
    iput p4, p0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->elementWidth:I

    .line 18
    .line 19
    iput p5, p0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->elementRadius:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bindItems(Lcom/makeopinion/cpxresearchlib/models/SurveyItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyItem;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lcom/makeopinion/cpxresearchlib/R$id;->tv_amount:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v3, Lcom/makeopinion/cpxresearchlib/R$id;->tv_amount_original:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 45
    .line 46
    sget v5, Lcom/makeopinion/cpxresearchlib/R$id;->tv_currency_post:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget v6, Lcom/makeopinion/cpxresearchlib/R$id;->tv_currency_pre:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 71
    .line 72
    sget v7, Lcom/makeopinion/cpxresearchlib/R$id;->tv_time:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v6, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v7, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 84
    .line 85
    sget v8, Lcom/makeopinion/cpxresearchlib/R$id;->iv_time:I

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v8, v7, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    check-cast v7, Landroid/widget/ImageView;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 100
    .line 101
    sget v9, Lcom/makeopinion/cpxresearchlib/R$id;->iv_star1:I

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v8, Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v9, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 113
    .line 114
    sget v10, Lcom/makeopinion/cpxresearchlib/R$id;->iv_star2:I

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v9, Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v10, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 126
    .line 127
    sget v11, Lcom/makeopinion/cpxresearchlib/R$id;->iv_star3:I

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v10, Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 139
    .line 140
    sget v12, Lcom/makeopinion/cpxresearchlib/R$id;->iv_star4:I

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v11, Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v12, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 152
    .line 153
    sget v13, Lcom/makeopinion/cpxresearchlib/R$id;->iv_star5:I

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v12, Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v13, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 165
    .line 166
    sget v14, Lcom/makeopinion/cpxresearchlib/R$id;->tv_amountRatings:I

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    instance-of v14, v13, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v14, :cond_2

    .line 175
    .line 176
    check-cast v13, Landroid/widget/TextView;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v13, 0x0

    .line 180
    :goto_2
    iget-object v14, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 181
    .line 182
    sget v15, Lcom/makeopinion/cpxresearchlib/R$id;->cv_container:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 192
    .line 193
    iget-object v15, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 194
    .line 195
    sget v4, Lcom/makeopinion/cpxresearchlib/R$id;->iv_currency_prefix:I

    .line 196
    .line 197
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v15, v4, Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v15, :cond_3

    .line 204
    .line 205
    check-cast v4, Landroid/widget/ImageView;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const/4 v4, 0x0

    .line 209
    :goto_3
    iget-object v15, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 210
    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    sget v13, Lcom/makeopinion/cpxresearchlib/R$id;->view_divider:I

    .line 214
    .line 215
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-nez v13, :cond_4

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :cond_4
    const/16 v15, 0x8

    .line 223
    .line 224
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v15, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 231
    .line 232
    invoke-virtual {v15}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getShowCurrencyBeforeValue()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_5

    .line 237
    .line 238
    move-object v3, v5

    .line 239
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyItem;->getHasOfferPayout()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const-string v15, ""

    .line 244
    .line 245
    move/from16 v17, v5

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    if-eqz v17, :cond_6

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyItem;->getPayout_original()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const/16 v5, 0x10

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    if-eqz v2, :cond_7

    .line 269
    .line 270
    const/16 v5, 0x8

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_4
    iget-object v5, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getCurrencyPrefixImage()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    iget-object v5, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getCurrencyPrefixImage()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    :cond_8
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 302
    .line 303
    move-object/from16 v18, v15

    .line 304
    .line 305
    iget-object v15, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 306
    .line 307
    invoke-virtual {v15}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getAccentColor()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 314
    .line 315
    invoke-direct {v5, v15, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    move-object/from16 v19, v12

    .line 329
    .line 330
    move-object/from16 v18, v15

    .line 331
    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    const/16 v5, 0x8

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_5
    if-eqz v13, :cond_b

    .line 340
    .line 341
    iget-object v4, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getDividerColor()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v4, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getBackgroundColor()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v14, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 357
    .line 358
    .line 359
    iget v4, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->elementRadius:F

    .line 360
    .line 361
    invoke-virtual {v14, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget v5, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->elementWidth:I

    .line 369
    .line 370
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    .line 372
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyItem;->getPayout()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyItem;->getHasOfferPayout()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v5, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 387
    .line 388
    if-eqz v4, :cond_c

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getPromotionAmountColor()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto :goto_6

    .line 395
    :cond_c
    invoke-virtual {v5}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getAccentColor()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    iget-object v1, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getAccentColor()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object v1, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getHideCurrencyName()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const/16 v5, 0x8

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_e
    iget-object v1, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->cpxResearch:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->getCpxText()Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;->getCurrencyNamePlural()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    move-object v15, v1

    .line 446
    goto :goto_7

    .line 447
    :cond_f
    move-object/from16 v15, v18

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getAccentColor()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyItem;->getLoi()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v2, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->cpxResearch:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->getCpxText()Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;->getShortCurtMin()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_11

    .line 482
    .line 483
    :cond_10
    const-string v2, "Mins"

    .line 484
    .line 485
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, " "

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getTextColor()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    if-eqz v7, :cond_12

    .line 518
    .line 519
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 520
    .line 521
    iget-object v2, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getAccentColor()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyItem;->getStatisticsRatingAvg()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 540
    .line 541
    iget-object v3, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getStarColor()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 548
    .line 549
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 553
    .line 554
    iget-object v5, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getInactiveStarColor()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 561
    .line 562
    .line 563
    if-lez v1, :cond_13

    .line 564
    .line 565
    move-object v4, v2

    .line 566
    goto :goto_9

    .line 567
    :cond_13
    move-object v4, v3

    .line 568
    :goto_9
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    if-le v1, v4, :cond_14

    .line 573
    .line 574
    move-object v4, v2

    .line 575
    goto :goto_a

    .line 576
    :cond_14
    move-object v4, v3

    .line 577
    :goto_a
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x2

    .line 581
    if-le v1, v4, :cond_15

    .line 582
    .line 583
    move-object v4, v2

    .line 584
    goto :goto_b

    .line 585
    :cond_15
    move-object v4, v3

    .line 586
    :goto_b
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x3

    .line 590
    if-le v1, v4, :cond_16

    .line 591
    .line 592
    move-object v4, v2

    .line 593
    goto :goto_c

    .line 594
    :cond_16
    move-object v4, v3

    .line 595
    :goto_c
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x4

    .line 599
    if-le v1, v4, :cond_17

    .line 600
    .line 601
    :goto_d
    move-object/from16 v12, v19

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_17
    move-object v2, v3

    .line 605
    goto :goto_d

    .line 606
    :goto_e
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;->config:Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;->getHideRatingAmount()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    if-eqz v16, :cond_19

    .line 618
    .line 619
    move-object/from16 v4, v16

    .line 620
    .line 621
    const/16 v5, 0x8

    .line 622
    .line 623
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_18
    move-object/from16 v4, v16

    .line 628
    .line 629
    if-eqz v4, :cond_19

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyItem;->getStatisticsRatingCount()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v2, "("

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v0, ")"

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    :cond_19
    return-void
.end method

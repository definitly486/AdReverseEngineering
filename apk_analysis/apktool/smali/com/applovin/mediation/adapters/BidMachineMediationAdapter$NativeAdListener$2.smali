.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->handleNativeAdLoaded(Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

.field final synthetic val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field final synthetic val$nativeAd:Lvf7;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lvf7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lig7;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lvf7;

    .line 28
    .line 29
    invoke-virtual {v3}, Lvf7;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lyf7;

    .line 41
    .line 42
    iget-object v3, v3, Lyf7;->p:Ljg7;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Ljg7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v5

    .line 52
    :goto_0
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lvf7;

    .line 57
    .line 58
    invoke-virtual {v3}, Lvf7;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lyf7;

    .line 69
    .line 70
    iget-object v3, v3, Lyf7;->p:Ljg7;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v3, Ljg7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v5

    .line 80
    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lvf7;

    .line 85
    .line 86
    invoke-virtual {v3}, Lvf7;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lyf7;

    .line 97
    .line 98
    iget-object v3, v3, Lyf7;->p:Ljg7;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, v3, Ljg7;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v3, v5

    .line 108
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const-string v3, "Install"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v3, v5

    .line 118
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lvf7;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3}, Lvf7;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x1

    .line 143
    if-eqz v6, :cond_11

    .line 144
    .line 145
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lyf7;

    .line 150
    .line 151
    iget-object v6, v3, Lyf7;->e:Lbg7;

    .line 152
    .line 153
    if-nez v6, :cond_12

    .line 154
    .line 155
    iget-object v8, v3, Lyf7;->p:Ljg7;

    .line 156
    .line 157
    if-eqz v8, :cond_12

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v6, v8, Ljg7;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lio/bidmachine/LabelData;

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    iget-object v6, v8, Ljg7;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lio/bidmachine/PrivacySheetData;

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    new-instance v6, Lbg7;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v6, v4, v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v11, v8, Ljg7;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Lio/bidmachine/LabelData;

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    invoke-virtual {v11}, Lio/bidmachine/LabelData;->getPositionData()Lio/bidmachine/PositionData;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v13, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v13, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11, v9, v9}, Lbg7;->a(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v8, v8, Ljg7;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lio/bidmachine/PrivacySheetData;

    .line 226
    .line 227
    const/4 v11, 0x3

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v8}, Lio/bidmachine/PrivacySheetData;->getLabelData()Lio/bidmachine/LabelData;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Lio/bidmachine/LabelData;->getPositionData()Lio/bidmachine/PositionData;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-nez v14, :cond_7

    .line 245
    .line 246
    new-instance v14, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v14, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/high16 v15, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-static {v4, v15}, Lbeb;->c(Landroid/content/Context;F)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    sget-object v5, Lio/bidmachine/PositionData;->TopLeft:Lio/bidmachine/PositionData;

    .line 271
    .line 272
    if-eq v13, v5, :cond_9

    .line 273
    .line 274
    sget-object v5, Lio/bidmachine/PositionData;->BottomLeft:Lio/bidmachine/PositionData;

    .line 275
    .line 276
    if-eq v13, v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-lez v16, :cond_8

    .line 283
    .line 284
    move/from16 v17, v15

    .line 285
    .line 286
    move v15, v9

    .line 287
    move/from16 v9, v17

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move v15, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move v5, v9

    .line 293
    if-gtz v16, :cond_a

    .line 294
    .line 295
    move v15, v5

    .line 296
    :cond_a
    :goto_4
    invoke-virtual {v6, v12, v9, v15}, Lbg7;->a(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v14, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lqx1;

    .line 304
    .line 305
    invoke-direct {v5, v8, v11}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-static {v4, v5}, Lbeb;->c(Landroid/content/Context;F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lio/bidmachine/PositionData;

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    const/4 v12, -0x2

    .line 355
    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 359
    .line 360
    .line 361
    sget-object v12, Lag7;->$EnumSwitchMapping$0:[I

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    aget v9, v12, v9

    .line 368
    .line 369
    if-eq v9, v7, :cond_e

    .line 370
    .line 371
    const/4 v12, 0x2

    .line 372
    if-eq v9, v12, :cond_d

    .line 373
    .line 374
    if-eq v9, v11, :cond_c

    .line 375
    .line 376
    const/4 v12, 0x4

    .line 377
    if-ne v9, v12, :cond_f

    .line 378
    .line 379
    const/16 v9, 0x55

    .line 380
    .line 381
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    const/16 v9, 0x53

    .line 385
    .line 386
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    const/16 v9, 0x35

    .line 390
    .line 391
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    const/16 v9, 0x33

    .line 395
    .line 396
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 397
    .line 398
    :cond_f
    :goto_6
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_10
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    const/4 v5, -0x1

    .line 405
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    iput-object v6, v3, Lyf7;->e:Lbg7;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    const/4 v6, 0x0

    .line 415
    :cond_12
    :goto_8
    invoke-virtual {v2, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lvf7;

    .line 424
    .line 425
    invoke-virtual {v2}, Lvf7;->b()Lio/bidmachine/ImageData;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 432
    .line 433
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lvf7;

    .line 434
    .line 435
    invoke-virtual {v3}, Lvf7;->b()Lio/bidmachine/ImageData;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 447
    .line 448
    .line 449
    :cond_13
    new-instance v2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;

    .line 450
    .line 451
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 452
    .line 453
    iget-object v3, v3, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 454
    .line 455
    invoke-direct {v2, v3, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 461
    .line 462
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lvf7;

    .line 463
    .line 464
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v1, v3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lqd0;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    new-instance v5, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const-string v3, "creative_id"

    .line 484
    .line 485
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    const/4 v5, 0x0

    .line 490
    :goto_9
    iget-object v0, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->access$500(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0, v2, v5}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

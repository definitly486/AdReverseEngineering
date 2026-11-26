.class public final synthetic Lqt4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Landroid/content/Context;Lcu4;Lxv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqt4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqt4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqt4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqt4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqt4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lqt4;->a:B

    iput-object p1, p0, Lqt4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqt4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqt4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqt4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqt4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqt4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqt4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/impl/c2;

    .line 15
    .line 16
    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/c2;->q0(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/b2;

    .line 27
    .line 28
    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/b2;->q0(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lvb8;

    .line 39
    .line 40
    check-cast v3, Ltb8;

    .line 41
    .line 42
    check-cast v2, Lsxa;

    .line 43
    .line 44
    check-cast v1, Lec8;

    .line 45
    .line 46
    check-cast v3, Lhx3;

    .line 47
    .line 48
    const/16 p1, 0x1d

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lhx3;->r(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lhx3;->q()Ld53;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lb53;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lb53;-><init>(Ld53;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcya;

    .line 69
    .line 70
    iget v4, v1, Lec8;->b:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p1, v2, v4}, Lcya;-><init>(Lsxa;Ly09;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lcya;->a:Lsxa;

    .line 84
    .line 85
    iget v4, v2, Lsxa;->c:I

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lfya;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lfya;->s:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lec8;->a:Lqya;

    .line 96
    .line 97
    iget-object p1, p1, Lqya;->b:Lsxa;

    .line 98
    .line 99
    iget p1, p1, Lsxa;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lb53;->d(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ld53;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ld53;-><init>(Lb53;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lhx3;->I(Lhya;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lec8;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-byte v0, p0, Lvb8;->k:B

    .line 115
    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lvb8;->l:Lgc8;

    .line 121
    .line 122
    iget-object v0, v0, Lgc8;->f:Lcc8;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iget-object v0, v0, Lcc8;->j:[Ljava/lang/String;

    .line 126
    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    :goto_0
    iget-object p0, p0, Lvb8;->j:Lgc8;

    .line 130
    .line 131
    iget-object p0, p0, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :pswitch_3
    check-cast v1, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    check-cast v2, Landroid/content/Context;

    .line 140
    .line 141
    check-cast v3, Lcu4;

    .line 142
    .line 143
    check-cast p0, Lxv4;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v0, 0x7f0d0020

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v0, 0x7f0a0053

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    new-instance v0, Lurb;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {v0, p1, v1}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lvp6;

    .line 180
    .line 181
    invoke-direct {v1, v2, v4}, Lvp6;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f1303d9

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lre;->a:Lne;

    .line 188
    .line 189
    iget-object v5, v4, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v4, Lne;->d:Ljava/lang/CharSequence;

    .line 196
    .line 197
    const v2, 0x7f1303da

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v4, Lne;->f:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lvp6;->b(Landroid/widget/LinearLayout;)Lvp6;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Lrt4;

    .line 213
    .line 214
    invoke-direct {v1, v0, v3, p0}, Lrt4;-><init>(Lurb;Lcu4;Lxv4;)V

    .line 215
    .line 216
    .line 217
    const p0, 0x7f13001e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0, v1}, Lvp6;->a(ILandroid/content/DialogInterface$OnClickListener;)Lvp6;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lvp6;->create()Lse;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p1, "Missing required view with ID: "

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-void

    .line 250
    :pswitch_4
    check-cast p0, Lxv4;

    .line 251
    .line 252
    check-cast v3, Lcu4;

    .line 253
    .line 254
    check-cast v2, Landroid/view/View;

    .line 255
    .line 256
    check-cast v1, Landroid/widget/PopupWindow;

    .line 257
    .line 258
    iget-object p1, p0, Lxv4;->c:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "text"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_2

    .line 267
    .line 268
    iget-object p1, v3, Lcu4;->k:Lkt4;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Lkt4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object p1, v3, Lcu4;->i:Lxj7;

    .line 278
    .line 279
    iget-object p0, p0, Lxv4;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lxj7;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Llu4;

    .line 287
    .line 288
    iget-object v0, p1, Llu4;->G:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v2, Ldu4;

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    invoke-direct {v2, p1, v3}, Ldu4;-><init>(Llu4;B)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lfu4;

    .line 297
    .line 298
    invoke-direct {v3, p0, p1, v0, v2}, Lfu4;-><init>(Ljava/lang/String;Llu4;Ljava/lang/String;Ldu4;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Ll38;->b:Li33;

    .line 302
    .line 303
    iput-object p0, v3, Lz39;->i:Li33;

    .line 304
    .line 305
    const-string p0, "global_chat"

    .line 306
    .line 307
    iput-object p0, v3, Lz39;->k:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p0, p1, Llu4;->f:La59;

    .line 310
    .line 311
    invoke-virtual {p0, v3}, La59;->a(Lz39;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

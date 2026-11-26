.class public final Lw33;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lkyb;


# direct methods
.method public constructor <init>(Lf5a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lz33;-><init>(Lf5a;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lw33;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/Context;)Lkyb;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw33;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw33;->e:Lkyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lz33;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf5a;

    .line 11
    .line 12
    iget-object v1, v0, Lf5a;->c:Lnc4;

    .line 13
    .line 14
    iget-object v0, v0, Lf5a;->a:Li5a;

    .line 15
    .line 16
    sget-object v2, Li5a;->c:Li5a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Lnc4;->getNextTransition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v5, p0, Lw33;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lnc4;->getPopEnterAnim()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lnc4;->getPopExitAnim()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lnc4;->getEnterAnim()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v1}, Lnc4;->getExitAnim()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Lnc4;->setAnimations(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const v7, 0x7f0a0335

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v1, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v3, v1, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_16

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Lnc4;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    new-instance v6, Lkyb;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Lkyb;-><init>(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Lnc4;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    new-instance v6, Lkyb;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lkyb;-><init>(Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_8
    if-nez v5, :cond_13

    .line 115
    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    const/16 v1, 0x1001

    .line 119
    .line 120
    if-eq v2, v1, :cond_11

    .line 121
    .line 122
    const/16 v1, 0x2002

    .line 123
    .line 124
    if-eq v2, v1, :cond_f

    .line 125
    .line 126
    const/16 v1, 0x2005

    .line 127
    .line 128
    if-eq v2, v1, :cond_d

    .line 129
    .line 130
    const/16 v1, 0x1003

    .line 131
    .line 132
    if-eq v2, v1, :cond_b

    .line 133
    .line 134
    const/16 v1, 0x1004

    .line 135
    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    :goto_2
    move v5, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const v0, 0x10100b8

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lgo5;->V(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const v0, 0x10100b9

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lgo5;->V(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const v0, 0x7f020007

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const v0, 0x7f020008

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const v0, 0x10100ba

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lgo5;->V(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_e
    const v0, 0x10100bb

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lgo5;->V(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_f
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const v0, 0x7f020005

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    const v0, 0x7f020006

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_11
    if-eqz v0, :cond_12

    .line 198
    .line 199
    const v0, 0x7f020009

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_12
    const v0, 0x7f02000a

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "anim"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_16

    .line 230
    .line 231
    new-instance v2, Lkyb;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lkyb;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception p0

    .line 238
    throw p0

    .line 239
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    new-instance v2, Lkyb;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lkyb;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 248
    .line 249
    .line 250
    :goto_4
    move-object v6, v2

    .line 251
    goto :goto_5

    .line 252
    :catch_2
    move-exception v1

    .line 253
    if-nez v0, :cond_15

    .line 254
    .line 255
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_16

    .line 260
    .line 261
    new-instance v6, Lkyb;

    .line 262
    .line 263
    invoke-direct {v6, p1}, Lkyb;-><init>(Landroid/view/animation/Animation;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_15
    throw v1

    .line 268
    :cond_16
    :goto_5
    iput-object v6, p0, Lw33;->e:Lkyb;

    .line 269
    .line 270
    iput-boolean v4, p0, Lw33;->d:Z

    .line 271
    .line 272
    return-object v6
.end method

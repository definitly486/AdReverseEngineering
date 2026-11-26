.class public final Lcpb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls47;


# static fields
.field public static final c:Liia;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liia;

    .line 2
    .line 3
    const-string v1, "OverlapMetric"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liia;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcpb;->c:Liia;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcpb;->a:I

    .line 7
    .line 8
    const/high16 p1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    sub-float/2addr p1, p2

    .line 11
    iput p1, p0, Lcpb;->b:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgz8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Lcpb;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Ly3a;->C(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lcpb;->c:Liia;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v2, v1, :cond_b

    .line 29
    .line 30
    new-instance v1, Lbpb;

    .line 31
    .line 32
    invoke-direct {v1, v0, v5}, Lbpb;-><init>(Lcpb;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6, v1}, Liia;->c(Ljava/lang/Object;Luf4;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    new-instance v1, Lbpb;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lbpb;-><init>(Lcpb;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, v1}, Liia;->c(Ljava/lang/Object;Luf4;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v1, Lgz8;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    new-instance v0, Lzob;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Lzob;-><init>(Lgz8;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v0}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    iget-object v7, v1, Lgz8;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    check-cast v7, Landroid/view/ViewGroup;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v7, v6

    .line 88
    :goto_0
    iget-object v8, v1, Lgz8;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    check-cast v8, Landroid/view/ViewGroup;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v8, v6

    .line 104
    :goto_1
    if-eqz v8, :cond_b

    .line 105
    .line 106
    iget-object v9, v1, Lgz8;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v9, v5

    .line 115
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_2
    if-ge v9, v10, :cond_8

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    invoke-static {v11}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v2, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    mul-int/2addr v14, v13

    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move/from16 p1, v5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget v15, v2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    move/from16 p1, v5

    .line 170
    .line 171
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sub-int/2addr v13, v5

    .line 194
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sub-int/2addr v6, v12

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    mul-int/2addr v6, v5

    .line 204
    sub-int v5, v14, v6

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    int-to-float v6, v14

    .line 208
    div-float v12, v5, v6

    .line 209
    .line 210
    :goto_3
    iget v5, v0, Lcpb;->b:F

    .line 211
    .line 212
    cmpg-float v5, v12, v5

    .line 213
    .line 214
    if-gez v5, :cond_6

    .line 215
    .line 216
    new-instance v2, Lapb;

    .line 217
    .line 218
    invoke-direct {v2, v12, v0, v1, v11}, Lapb;-><init>(FLcpb;Lgz8;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v4, v5, v2}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_6
    const/4 v5, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move/from16 p1, v5

    .line 229
    .line 230
    move-object v5, v6

    .line 231
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    move-object v6, v5

    .line 234
    move/from16 v5, p1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move/from16 p1, v5

    .line 238
    .line 239
    move-object v5, v6

    .line 240
    if-eq v8, v7, :cond_a

    .line 241
    .line 242
    iput-object v8, v1, Lgz8;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    check-cast v6, Landroid/view/ViewGroup;

    .line 253
    .line 254
    move-object v8, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move-object v8, v5

    .line 257
    :goto_5
    move-object v6, v5

    .line 258
    :goto_6
    move/from16 v5, p1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    move-object v6, v5

    .line 263
    move-object v8, v6

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move/from16 p1, v5

    .line 266
    .line 267
    return p1
.end method

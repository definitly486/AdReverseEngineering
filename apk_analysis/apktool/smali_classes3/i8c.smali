.class public final Li8c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Landroid/view/View;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Liu7;

.field public final synthetic w:Lws;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Ls93;

.field public final synthetic z:Lx5c;


# direct methods
.method public constructor <init>(Landroid/view/View;Liu7;Lws;Ljava/util/ArrayList;Ls93;Lx5c;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8c;->u:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Li8c;->v:Liu7;

    .line 4
    .line 5
    iput-object p3, p0, Li8c;->w:Lws;

    .line 6
    .line 7
    iput-object p4, p0, Li8c;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Li8c;->y:Ls93;

    .line 10
    .line 11
    iput-object p6, p0, Li8c;->z:Lx5c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lpfa;-><init>(ILhe2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 8

    .line 1
    new-instance v0, Li8c;

    .line 2
    .line 3
    iget-object v5, p0, Li8c;->y:Ls93;

    .line 4
    .line 5
    iget-object v6, p0, Li8c;->z:Lx5c;

    .line 6
    .line 7
    iget-object v1, p0, Li8c;->u:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Li8c;->v:Liu7;

    .line 10
    .line 11
    iget-object v3, p0, Li8c;->w:Lws;

    .line 12
    .line 13
    iget-object v4, p0, Li8c;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Li8c;-><init>(Landroid/view/View;Liu7;Lws;Ljava/util/ArrayList;Ls93;Lx5c;Lhe2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Li8c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li8c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li8c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li8c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Li8c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v4, p0, Li8c;->y:Ls93;

    .line 8
    .line 9
    iget-object v6, p0, Li8c;->u:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li8c;->r:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Li8c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgg2;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Li8c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgg2;

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v5, v0, Lk8c;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v0, Lk8c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, Ls93;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    return-object v3

    .line 56
    :cond_3
    :try_start_3
    new-instance v5, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Li8c;->z:Lx5c;

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Lx5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-static {v7, v5, v1, v0}, Lu15;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v4}, Ls93;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    :catchall_1
    return-object v3

    .line 81
    :cond_4
    :try_start_5
    iput-object p1, p0, Li8c;->t:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Li8c;->r:Landroid/view/View;

    .line 84
    .line 85
    iput-boolean v2, p0, Li8c;->s:Z

    .line 86
    .line 87
    invoke-static {v5, p0}, Lu15;->e(Landroid/view/View;Lpfa;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    sget-object v0, Lhg2;->a:Lhg2;

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    move-object v0, v5

    .line 97
    :goto_1
    :try_start_6
    invoke-static {v0}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0}, Lu15;->H(Landroid/view/View;)La9b;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const-string v7, "width"

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    filled-new-array {v8, v9}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "height"

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    filled-new-array {v9, v10}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    filled-new-array {v7, v8}, [Landroid/animation/PropertyValuesHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lyy0;

    .line 161
    .line 162
    invoke-direct {v8, v6}, Lyy0;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 169
    .line 170
    iget v9, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    sub-int/2addr v9, v10

    .line 175
    int-to-float v9, v9

    .line 176
    add-float/2addr v9, v1

    .line 177
    const/4 v10, 0x2

    .line 178
    new-array v11, v10, [F

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    aput v1, v11, v12

    .line 182
    .line 183
    aput v9, v11, v2

    .line 184
    .line 185
    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 190
    .line 191
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    sub-int/2addr p1, v0

    .line 196
    int-to-float p1, p1

    .line 197
    add-float/2addr p1, v5

    .line 198
    new-array v0, v10, [F

    .line 199
    .line 200
    aput v5, v0, v12

    .line 201
    .line 202
    aput p1, v0, v2

    .line 203
    .line 204
    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    filled-new-array {v8, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v6, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move v0, v5

    .line 220
    iget-object v5, p0, Li8c;->v:Liu7;

    .line 221
    .line 222
    move-object v8, v7

    .line 223
    iget-object v7, p0, Li8c;->w:Lws;

    .line 224
    .line 225
    iget-object p0, p0, Li8c;->x:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-array v9, v10, [Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    aput-object v8, v9, v12

    .line 230
    .line 231
    aput-object p1, v9, v2

    .line 232
    .line 233
    invoke-static {v9}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v10, Lf8c;

    .line 238
    .line 239
    invoke-direct {v10, v1, v0, v4}, Lf8c;-><init>(FFLs93;)V

    .line 240
    .line 241
    .line 242
    move-object v8, p0

    .line 243
    invoke-virtual/range {v5 .. v10}, Liu7;->a0(Landroid/view/View;Lws;Ljava/util/ArrayList;Ljava/util/List;Lwf4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :catchall_2
    :try_start_7
    invoke-virtual {v4}, Ls93;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    .line 249
    .line 250
    :catchall_3
    return-object v3
.end method

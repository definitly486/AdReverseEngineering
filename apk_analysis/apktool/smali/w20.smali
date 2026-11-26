.class public final Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lc92;

.field public c:Lc92;

.field public d:Lc92;

.field public e:Lc92;

.field public f:Lc92;

.field public g:Lc92;

.field public h:Lc92;

.field public final i:Ld30;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw20;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lw20;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw20;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lw20;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Ld30;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ld30;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw20;->i:Ld30;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lt20;->c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, Lt20;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v1}, Lt20;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lu10;I)Lc92;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lu10;->a:Ld69;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ld69;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lc92;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lc92;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lc92;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lc92;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw20;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lu10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Ld69;->i(Landroid/graphics/drawable/Drawable;Lc92;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw20;->b:Lc92;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw20;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw20;->c:Lc92;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw20;->d:Lc92;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lw20;->e:Lc92;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lw20;->b:Lc92;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lw20;->a(Landroid/graphics/drawable/Drawable;Lc92;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lw20;->c:Lc92;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lw20;->a(Landroid/graphics/drawable/Drawable;Lc92;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lw20;->d:Lc92;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lw20;->a(Landroid/graphics/drawable/Drawable;Lc92;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lw20;->e:Lc92;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lw20;->a(Landroid/graphics/drawable/Drawable;Lc92;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lw20;->f:Lc92;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lw20;->g:Lc92;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v2, v0, v2

    .line 69
    .line 70
    iget-object v3, p0, Lw20;->f:Lc92;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lw20;->a(Landroid/graphics/drawable/Drawable;Lc92;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    iget-object v1, p0, Lw20;->g:Lc92;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lw20;->a(Landroid/graphics/drawable/Drawable;Lc92;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lw20;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lw20;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lw20;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lw20;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt p1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1, p0}, Lt20;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->h:Lc92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc92;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->h:Lc92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc92;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lw20;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lu10;->a()Lu10;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Llu8;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v3, v2, v5}, Liu7;->p0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liu7;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v9, Liu7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lwlb;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    move-object v3, v4

    .line 40
    move v5, v6

    .line 41
    move-object v6, v1

    .line 42
    iget-object v1, v9, Liu7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lw20;->e(Landroid/content/Context;Lu10;I)Lc92;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lw20;->b:Lc92;

    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lw20;->e(Landroid/content/Context;Lu10;I)Lc92;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lw20;->c:Lc92;

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lw20;->e(Landroid/content/Context;Lu10;I)Lc92;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lw20;->d:Lc92;

    .line 102
    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lw20;->e(Landroid/content/Context;Lu10;I)Lc92;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lw20;->e:Lc92;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lw20;->e(Landroid/content/Context;Lu10;I)Lc92;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lw20;->f:Lc92;

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lw20;->e(Landroid/content/Context;Lu10;I)Lc92;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lw20;->g:Lc92;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v9}, Liu7;->r0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v9, Llu8;->v:[I

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    if-eq v2, v11, :cond_8

    .line 170
    .line 171
    new-instance v13, Liu7;

    .line 172
    .line 173
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v13, v7, v2}, Liu7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    move/from16 v20, v19

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v19, v10

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v7, v13}, Lw20;->o(Landroid/content/Context;Liu7;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_1
    invoke-virtual {v13}, Liu7;->r0()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move/from16 v19, v10

    .line 221
    .line 222
    move/from16 v20, v19

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_2
    new-instance v13, Liu7;

    .line 226
    .line 227
    invoke-virtual {v7, v3, v9, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v13, v7, v9}, Liu7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 232
    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_9

    .line 241
    .line 242
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    :cond_9
    move/from16 v4, v20

    .line 249
    .line 250
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_a

    .line 255
    .line 256
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v15, 0x1c

    .line 263
    .line 264
    if-lt v12, v15, :cond_b

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_b

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v0, v7, v13}, Lw20;->o(Landroid/content/Context;Liu7;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Liu7;->r0()V

    .line 286
    .line 287
    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    if-eqz v19, :cond_c

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v0, v10}, Lw20;->c(Z)V

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v9, v0, Lw20;->i:Ld30;

    .line 308
    .line 309
    iget-object v12, v9, Ld30;->j:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v2, Llu8;->i:[I

    .line 312
    .line 313
    invoke-virtual {v12, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v0, v9, Ld30;->i:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v13, 0x5

    .line 324
    invoke-static/range {v0 .. v5}, Lwlb;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v9, Ld30;->a:I

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/high16 v1, -0x40800000    # -1.0f

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_3
    const/4 v5, 0x2

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    move v0, v1

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_10

    .line 360
    .line 361
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    :goto_5
    const/4 v5, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_10
    move v14, v1

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_11

    .line 374
    .line 375
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    :goto_7
    const/4 v5, 0x3

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    move v15, v1

    .line 382
    goto :goto_7

    .line 383
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    move/from16 p0, v1

    .line 388
    .line 389
    if-eqz v16, :cond_14

    .line 390
    .line 391
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lez v1, :cond_14

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    new-array v13, v5, [I

    .line 410
    .line 411
    if-lez v5, :cond_13

    .line 412
    .line 413
    :goto_9
    if-ge v10, v5, :cond_12

    .line 414
    .line 415
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    aput v22, v13, v10

    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    invoke-static {v13}, Ld30;->b([I)[I

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput-object v5, v9, Ld30;->f:[I

    .line 429
    .line 430
    invoke-virtual {v9}, Ld30;->i()Z

    .line 431
    .line 432
    .line 433
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ld30;->j()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_19

    .line 444
    .line 445
    iget v1, v9, Ld30;->a:I

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    if-ne v1, v5, :cond_1a

    .line 449
    .line 450
    iget-boolean v1, v9, Ld30;->g:Z

    .line 451
    .line 452
    if-nez v1, :cond_18

    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    cmpl-float v4, v14, p0

    .line 463
    .line 464
    if-nez v4, :cond_15

    .line 465
    .line 466
    const/high16 v4, 0x41400000    # 12.0f

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    goto :goto_a

    .line 474
    :cond_15
    const/4 v5, 0x2

    .line 475
    :goto_a
    cmpl-float v4, v15, p0

    .line 476
    .line 477
    if-nez v4, :cond_16

    .line 478
    .line 479
    const/high16 v4, 0x42e00000    # 112.0f

    .line 480
    .line 481
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    :cond_16
    cmpl-float v1, v0, p0

    .line 486
    .line 487
    if-nez v1, :cond_17

    .line 488
    .line 489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 490
    .line 491
    :cond_17
    invoke-virtual {v9, v14, v15, v0}, Ld30;->k(FFF)V

    .line 492
    .line 493
    .line 494
    :cond_18
    invoke-virtual {v9}, Ld30;->h()Z

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_19
    const/4 v0, 0x0

    .line 499
    iput v0, v9, Ld30;->a:I

    .line 500
    .line 501
    :cond_1a
    :goto_b
    sget-boolean v0, Lfob;->c:Z

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    iget v0, v9, Ld30;->a:I

    .line 506
    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    iget-object v0, v9, Ld30;->f:[I

    .line 510
    .line 511
    array-length v1, v0

    .line 512
    if-lez v1, :cond_1c

    .line 513
    .line 514
    invoke-static {v6}, Lt20;->b(Landroid/widget/TextView;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    int-to-float v1, v1

    .line 519
    cmpl-float v1, v1, p0

    .line 520
    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    iget v0, v9, Ld30;->d:F

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget v1, v9, Ld30;->e:F

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget v4, v9, Ld30;->c:F

    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v6, v0, v1, v4}, Lt20;->d(Landroid/widget/TextView;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1b
    invoke-static {v6, v0}, Lt20;->e(Landroid/widget/TextView;[I)V

    .line 546
    .line 547
    .line 548
    :cond_1c
    :goto_c
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v1, 0x8

    .line 553
    .line 554
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eq v1, v11, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v8, v7, v1}, Lu10;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_d

    .line 565
    :cond_1d
    const/4 v1, 0x0

    .line 566
    :goto_d
    const/16 v2, 0xd

    .line 567
    .line 568
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eq v2, v11, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v8, v7, v2}, Lu10;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_e

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    :goto_e
    const/16 v3, 0x9

    .line 581
    .line 582
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eq v3, v11, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v8, v7, v3}, Lu10;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_f
    const/4 v4, 0x6

    .line 593
    goto :goto_10

    .line 594
    :cond_1f
    const/4 v3, 0x0

    .line 595
    goto :goto_f

    .line 596
    :goto_10
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eq v4, v11, :cond_20

    .line 601
    .line 602
    invoke-virtual {v8, v7, v4}, Lu10;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_11

    .line 607
    :cond_20
    const/4 v4, 0x0

    .line 608
    :goto_11
    const/16 v5, 0xa

    .line 609
    .line 610
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eq v5, v11, :cond_21

    .line 615
    .line 616
    invoke-virtual {v8, v7, v5}, Lu10;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    goto :goto_12

    .line 621
    :cond_21
    const/4 v5, 0x0

    .line 622
    :goto_12
    const/4 v9, 0x7

    .line 623
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eq v9, v11, :cond_22

    .line 628
    .line 629
    invoke-virtual {v8, v7, v9}, Lu10;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    goto :goto_13

    .line 634
    :cond_22
    const/4 v8, 0x0

    .line 635
    :goto_13
    if-nez v5, :cond_2b

    .line 636
    .line 637
    if-nez v8, :cond_2b

    .line 638
    .line 639
    if-nez v1, :cond_23

    .line 640
    .line 641
    if-nez v2, :cond_23

    .line 642
    .line 643
    if-nez v3, :cond_23

    .line 644
    .line 645
    if-eqz v4, :cond_30

    .line 646
    .line 647
    :cond_23
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    aget-object v8, v5, v19

    .line 654
    .line 655
    if-nez v8, :cond_28

    .line 656
    .line 657
    const/16 v21, 0x2

    .line 658
    .line 659
    aget-object v9, v5, v21

    .line 660
    .line 661
    if-nez v9, :cond_28

    .line 662
    .line 663
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-nez v1, :cond_24

    .line 668
    .line 669
    aget-object v1, v5, v19

    .line 670
    .line 671
    :cond_24
    if-nez v2, :cond_25

    .line 672
    .line 673
    const/16 v18, 0x1

    .line 674
    .line 675
    aget-object v2, v5, v18

    .line 676
    .line 677
    :cond_25
    if-nez v3, :cond_26

    .line 678
    .line 679
    const/16 v21, 0x2

    .line 680
    .line 681
    aget-object v3, v5, v21

    .line 682
    .line 683
    :cond_26
    if-nez v4, :cond_27

    .line 684
    .line 685
    const/16 v16, 0x3

    .line 686
    .line 687
    aget-object v4, v5, v16

    .line 688
    .line 689
    :cond_27
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_28
    const/16 v16, 0x3

    .line 694
    .line 695
    if-nez v2, :cond_29

    .line 696
    .line 697
    const/16 v18, 0x1

    .line 698
    .line 699
    aget-object v2, v5, v18

    .line 700
    .line 701
    :cond_29
    if-eqz v4, :cond_2a

    .line 702
    .line 703
    :goto_14
    const/16 v21, 0x2

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_2a
    aget-object v4, v5, v16

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :goto_15
    aget-object v1, v5, v21

    .line 710
    .line 711
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_2b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v5, :cond_2c

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    aget-object v5, v1, v19

    .line 724
    .line 725
    :cond_2c
    if-nez v2, :cond_2d

    .line 726
    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    aget-object v2, v1, v18

    .line 730
    .line 731
    :cond_2d
    if-nez v8, :cond_2e

    .line 732
    .line 733
    const/16 v21, 0x2

    .line 734
    .line 735
    aget-object v8, v1, v21

    .line 736
    .line 737
    :cond_2e
    if-nez v4, :cond_2f

    .line 738
    .line 739
    const/16 v16, 0x3

    .line 740
    .line 741
    aget-object v4, v1, v16

    .line 742
    .line 743
    :cond_2f
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    :cond_30
    :goto_16
    const/16 v1, 0xb

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_33

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_31

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_31

    .line 766
    .line 767
    invoke-static {v7, v2}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-nez v2, :cond_32

    .line 772
    .line 773
    :cond_31
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :cond_32
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 778
    .line 779
    .line 780
    :cond_33
    const/16 v1, 0xc

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_34

    .line 787
    .line 788
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v2, 0x0

    .line 793
    invoke-static {v1, v2}, Lgj3;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 798
    .line 799
    .line 800
    :cond_34
    const/16 v1, 0xf

    .line 801
    .line 802
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const/16 v2, 0x12

    .line 807
    .line 808
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/16 v3, 0x13

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_36

    .line 819
    .line 820
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-eqz v4, :cond_35

    .line 825
    .line 826
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 827
    .line 828
    const/4 v13, 0x5

    .line 829
    if-ne v5, v13, :cond_35

    .line 830
    .line 831
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 832
    .line 833
    and-int/lit8 v4, v3, 0xf

    .line 834
    .line 835
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    goto :goto_18

    .line 840
    :cond_35
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    int-to-float v3, v3

    .line 845
    :goto_17
    move v4, v11

    .line 846
    goto :goto_18

    .line 847
    :cond_36
    move/from16 v3, p0

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 851
    .line 852
    .line 853
    if-eq v1, v11, :cond_37

    .line 854
    .line 855
    invoke-static {v6, v1}, Luv4;->f0(Landroid/widget/TextView;I)V

    .line 856
    .line 857
    .line 858
    :cond_37
    if-eq v2, v11, :cond_38

    .line 859
    .line 860
    invoke-static {v6, v2}, Luv4;->g0(Landroid/widget/TextView;I)V

    .line 861
    .line 862
    .line 863
    :cond_38
    cmpl-float v0, v3, p0

    .line 864
    .line 865
    if-eqz v0, :cond_3b

    .line 866
    .line 867
    if-ne v4, v11, :cond_39

    .line 868
    .line 869
    float-to-int v0, v3

    .line 870
    invoke-static {v6, v0}, Luv4;->h0(Landroid/widget/TextView;I)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 875
    .line 876
    const/16 v1, 0x22

    .line 877
    .line 878
    if-lt v0, v1, :cond_3a

    .line 879
    .line 880
    invoke-static {v6, v4, v3}, Lu3;->n(Landroid/widget/TextView;IF)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_3a
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v6, v0}, Luv4;->h0(Landroid/widget/TextView;I)V

    .line 901
    .line 902
    .line 903
    :cond_3b
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Liu7;

    .line 2
    .line 3
    sget-object v1, Llu8;->v:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Liu7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lw20;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lw20;->o(Landroid/content/Context;Liu7;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Liu7;->r0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lw20;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw20;->i:Ld30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld30;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ld30;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld30;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ld30;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lw20;->i:Ld30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Ld30;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Ld30;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ld30;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ld30;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-string p0, "None of the preset sizes is valid: "

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Lndb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-boolean v1, p0, Ld30;->g:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Ld30;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ld30;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lw20;->i:Ld30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ld30;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Ld30;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld30;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ld30;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Ld30;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Ld30;->d:F

    .line 68
    .line 69
    iput v0, p0, Ld30;->e:F

    .line 70
    .line 71
    iput v0, p0, Ld30;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Ld30;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Ld30;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->h:Lc92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc92;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw20;->h:Lc92;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lc92;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lc92;->b:Z

    .line 21
    .line 22
    iput-object v1, p0, Lw20;->b:Lc92;

    .line 23
    .line 24
    iput-object v1, p0, Lw20;->c:Lc92;

    .line 25
    .line 26
    iput-object v1, p0, Lw20;->d:Lc92;

    .line 27
    .line 28
    iput-object v1, p0, Lw20;->e:Lc92;

    .line 29
    .line 30
    iput-object v1, p0, Lw20;->f:Lc92;

    .line 31
    .line 32
    iput-object v1, p0, Lw20;->g:Lc92;

    .line 33
    .line 34
    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->h:Lc92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc92;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw20;->h:Lc92;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lc92;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lc92;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Lw20;->b:Lc92;

    .line 23
    .line 24
    iput-object v1, p0, Lw20;->c:Lc92;

    .line 25
    .line 26
    iput-object v1, p0, Lw20;->d:Lc92;

    .line 27
    .line 28
    iput-object v1, p0, Lw20;->e:Lc92;

    .line 29
    .line 30
    iput-object v1, p0, Lw20;->f:Lc92;

    .line 31
    .line 32
    iput-object v1, p0, Lw20;->g:Lc92;

    .line 33
    .line 34
    return-void
.end method

.method public final o(Landroid/content/Context;Liu7;)Z
    .locals 11

    .line 1
    iget v0, p0, Lw20;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Liu7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lw20;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lw20;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lw20;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lw20;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0x1a

    .line 37
    .line 38
    if-lt v0, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lw20;->m:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-boolean v9, p0, Lw20;->n:Z

    .line 79
    .line 80
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v7, :cond_3

    .line 85
    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-ne p1, p2, :cond_10

    .line 90
    .line 91
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 92
    .line 93
    iput-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 94
    .line 95
    return v7

    .line 96
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 97
    .line 98
    iput-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 99
    .line 100
    return v7

    .line 101
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    iput-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 104
    .line 105
    return v7

    .line 106
    :cond_4
    if-lt v0, v4, :cond_6

    .line 107
    .line 108
    iget p1, p0, Lw20;->k:I

    .line 109
    .line 110
    if-eq p1, v3, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lw20;->j:I

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move v9, v7

    .line 122
    :cond_5
    invoke-static {p2, p1, v9}, Lu20;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 127
    .line 128
    return v7

    .line 129
    :cond_6
    return v9

    .line 130
    :cond_7
    const/4 v6, 0x0

    .line 131
    iput-object v6, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    move v5, v8

    .line 140
    :cond_8
    iget v6, p0, Lw20;->k:I

    .line 141
    .line 142
    iget v8, p0, Lw20;->j:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    iget-object v10, p0, Lw20;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lq20;

    .line 158
    .line 159
    invoke-direct {v10, p0, v6, v8, p1}, Lq20;-><init>(Lw20;IILjava/lang/ref/WeakReference;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget p1, p0, Lw20;->j:I

    .line 163
    .line 164
    invoke-virtual {p2, v5, p1, v10}, Liu7;->n0(IILq20;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    if-lt v0, v4, :cond_a

    .line 171
    .line 172
    iget p2, p0, Lw20;->k:I

    .line 173
    .line 174
    if-eq p2, v3, :cond_a

    .line 175
    .line 176
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p2, p0, Lw20;->k:I

    .line 181
    .line 182
    iget v0, p0, Lw20;->j:I

    .line 183
    .line 184
    and-int/2addr v0, v2

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move v0, v7

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    move v0, v9

    .line 190
    :goto_0
    invoke-static {p1, p2, v0}, Lu20;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    iput-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 198
    .line 199
    :cond_b
    :goto_1
    iget-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 200
    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    move p1, v7

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    move p1, v9

    .line 206
    :goto_2
    iput-boolean p1, p0, Lw20;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    :catch_0
    :cond_d
    iget-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 209
    .line 210
    if-nez p1, :cond_10

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt p2, v4, :cond_f

    .line 221
    .line 222
    iget p2, p0, Lw20;->k:I

    .line 223
    .line 224
    if-eq p2, v3, :cond_f

    .line 225
    .line 226
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p2, p0, Lw20;->k:I

    .line 231
    .line 232
    iget v0, p0, Lw20;->j:I

    .line 233
    .line 234
    and-int/2addr v0, v2

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    move v9, v7

    .line 238
    :cond_e
    invoke-static {p1, p2, v9}, Lu20;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    iget p2, p0, Lw20;->j:I

    .line 246
    .line 247
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lw20;->l:Landroid/graphics/Typeface;

    .line 252
    .line 253
    :cond_10
    :goto_3
    return v7
.end method

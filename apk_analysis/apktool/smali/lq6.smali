.class public final Llq6;
.super Le10;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final A:[[I

.field public static final B:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Lxr;

.field public final x:Ljq6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f0405ad

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llq6;->y:[I

    .line 9
    .line 10
    const v0, 0x7f0405ac

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Llq6;->z:[I

    .line 18
    .line 19
    const v1, 0x101009e

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llq6;->A:[[I

    .line 56
    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 62
    .line 63
    const-string v2, "android"

    .line 64
    .line 65
    const-string v3, "btn_check_material_anim"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Llq6;->B:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f1405f8

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0400cf

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lh92;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Le10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llq6;->e:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llq6;->f:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lxr;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lxr;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Ll69;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    const v2, 0x7f08027f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v0, Lxr;->f:Ltr;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lvr;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v1, v2, v7}, Lvr;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lugb;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v0, p0, Llq6;->w:Lxr;

    .line 72
    .line 73
    new-instance p1, Ljq6;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljq6;-><init>(Llq6;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Llq6;->x:Ljq6;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Llq6;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-direct {p0}, Llq6;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Llq6;->o:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p1}, Lkua;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    new-array v6, v7, [I

    .line 101
    .line 102
    const v5, 0x7f1405f8

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p2, v4, v5}, Lnkc;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lku8;->i:[I

    .line 109
    .line 110
    move-object v2, p2

    .line 111
    invoke-static/range {v1 .. v6}, Lnkc;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Liu7;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v1, v0}, Liu7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-virtual {p2, v2}, Liu7;->l0(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object v2, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0402e0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v2, v7}, Lmu4;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sget v5, Llq6;->B:I

    .line 157
    .line 158
    if-ne v2, v5, :cond_0

    .line 159
    .line 160
    if-nez v4, :cond_0

    .line 161
    .line 162
    invoke-super {p0, p1}, Le10;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const p1, 0x7f08027e

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iput-boolean v3, p0, Llq6;->n:Z

    .line 175
    .line 176
    iget-object p1, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-nez p1, :cond_0

    .line 179
    .line 180
    const p1, 0x7f080280

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    :cond_0
    const/4 p1, 0x3

    .line 190
    invoke-static {v1, p2, p1}, Ltv4;->x(Landroid/content/Context;Liu7;I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Llq6;->p:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    const/4 p1, 0x4

    .line 197
    const/4 v2, -0x1

    .line 198
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    invoke-static {p1, v2}, Lm05;->H(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Llq6;->q:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    const/16 p1, 0xb

    .line 211
    .line 212
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput-boolean p1, p0, Llq6;->h:Z

    .line 217
    .line 218
    const/4 p1, 0x6

    .line 219
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Llq6;->i:Z

    .line 224
    .line 225
    const/16 p1, 0x9

    .line 226
    .line 227
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput-boolean p1, p0, Llq6;->j:Z

    .line 232
    .line 233
    const/16 p1, 0x8

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Llq6;->k:Ljava/lang/CharSequence;

    .line 240
    .line 241
    const/4 p1, 0x7

    .line 242
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Llq6;->setCheckedState(I)V

    .line 253
    .line 254
    .line 255
    :cond_1
    const/16 p1, 0xa

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-static {v1, p2, p1}, Ltv4;->x(Landroid/content/Context;Liu7;I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Llq6;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-virtual {p2}, Liu7;->r0()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Llq6;->a()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Llq6;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f130287

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f130289

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f130288

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Llq6;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f04011c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lst9;->q(ILandroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04011f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lst9;->q(ILandroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040147

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Lst9;->q(ILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f040130

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, Lst9;->q(ILandroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v1, v4}, Lst9;->y(IIF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v0, v4}, Lst9;->y(IIF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lst9;->y(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v5}, Lst9;->y(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v3, v5}, Lst9;->y(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, Llq6;->A:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Llq6;->g:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Llq6;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Lkua;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Llq6;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Llq6;->p:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v2, p0, Llq6;->q:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-boolean v0, p0, Llq6;->n:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    iget-object v0, p0, Llq6;->w:Lxr;

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget-object v2, v0, Lxr;->b:Lur;

    .line 60
    .line 61
    iget-object v4, p0, Llq6;->x:Ljq6;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v0, Lugb;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 70
    .line 71
    iget-object v6, v4, Lup;->a:Ltp;

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    new-instance v6, Ltp;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Ltp;-><init>(Lup;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v4, Lup;->a:Ltp;

    .line 81
    .line 82
    :cond_4
    invoke-static {v5, v6}, Lwr;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v5, v0, Lxr;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lxr;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v0, Lxr;->d:Lc5;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v6, v2, Lur;->b:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lxr;->d:Lc5;

    .line 110
    .line 111
    :cond_6
    if-eqz v4, :cond_b

    .line 112
    .line 113
    iget-object v3, v0, Lugb;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 118
    .line 119
    iget-object v2, v4, Lup;->a:Ltp;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    new-instance v2, Ltp;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Ltp;-><init>(Lup;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, Lup;->a:Ltp;

    .line 129
    .line 130
    :cond_7
    invoke-static {v3, v2}, Lwr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v3, v0, Lxr;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lxr;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    iget-object v3, v0, Lxr;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lxr;->d:Lc5;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    new-instance v3, Lc5;

    .line 161
    .line 162
    invoke-direct {v3, v0, v1}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lxr;->d:Lc5;

    .line 166
    .line 167
    :cond_a
    iget-object v2, v2, Lur;->b:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_2
    iget-object v2, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 181
    .line 182
    const v3, 0x7f0a00c9

    .line 183
    .line 184
    .line 185
    const v4, 0x7f0a0323

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 195
    .line 196
    const v3, 0x7f0a0194

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v0, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v2, p0, Llq6;->o:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v0, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v2, p0, Llq6;->p:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object v0, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iget-object v2, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    move-object v0, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    if-eqz v2, :cond_15

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v4, -0x1

    .line 239
    if-ne v3, v4, :cond_10

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v5, v4, :cond_11

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-gt v3, v4, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-le v5, v4, :cond_14

    .line 266
    .line 267
    :cond_12
    int-to-float v3, v3

    .line 268
    int-to-float v4, v5

    .line 269
    div-float/2addr v3, v4

    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    div-float/2addr v4, v5

    .line 281
    cmpl-float v4, v3, v4

    .line 282
    .line 283
    if-ltz v4, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v5, v4

    .line 290
    div-float/2addr v5, v3

    .line 291
    float-to-int v5, v5

    .line 292
    move v3, v4

    .line 293
    goto :goto_3

    .line 294
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-float v4, v5

    .line 299
    mul-float/2addr v3, v4

    .line 300
    float-to-int v3, v3

    .line 301
    :cond_14
    :goto_3
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 302
    .line 303
    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 316
    .line 317
    .line 318
    move-object v0, v4

    .line 319
    :cond_15
    :goto_4
    invoke-super {p0, v0}, Le10;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Llq6;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Llq6;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Llq6;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    .line 1
    iget p0, p0, Llq6;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llq6;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Llq6;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llq6;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llq6;->o:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llq6;->p:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Llq6;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Llq6;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llq6;->y:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Llq6;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Llq6;->z:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Llq6;->s:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llq6;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Llq6;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Llq6;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llq6;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkq6;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lkq6;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llq6;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkq6;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llq6;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lkq6;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llq6;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Llq6;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Llq6;->n:Z

    .line 15
    invoke-virtual {p0}, Llq6;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq6;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Llq6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llq6;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq6;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llq6;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Llq6;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq6;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llq6;->q:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Llq6;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq6;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llq6;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Llq6;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkua;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llq6;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llq6;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llq6;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Llq6;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Llq6;->r:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Llq6;->u:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Llq6;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Llq6;->t:Z

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    iput-boolean v1, p0, Llq6;->t:Z

    .line 42
    .line 43
    iget-object v1, p0, Llq6;->f:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    iget v1, p0, Llq6;->r:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Llq6;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Llq6;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/16 v1, 0x1a

    .line 79
    .line 80
    if-lt p1, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-boolean v0, p0, Llq6;->t:Z

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq6;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Llq6;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llq6;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Llq6;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llq6;->e:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq6;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llq6;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Llq6;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llq6;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llq6;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llq6;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Llq6;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq6;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llq6;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

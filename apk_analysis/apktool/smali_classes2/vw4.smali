.class public final Lvw4;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:B

.field public final c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:[Landroid/content/res/ColorStateList;

.field public final g:[F

.field public h:I

.field public i:F

.field public j:[F

.field public final k:Landroid/graphics/Rect;

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:Z

.field public final s:F

.field public final t:F

.field public u:F

.field public v:B

.field public w:Z

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/BlendMode;


# direct methods
.method public constructor <init>(I[I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 184
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lvw4;->h:I

    .line 186
    iput v1, p0, Lvw4;->l:I

    .line 187
    iput v1, p0, Lvw4;->m:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 188
    iput v2, p0, Lvw4;->n:F

    const/high16 v2, 0x41100000    # 9.0f

    .line 189
    iput v2, p0, Lvw4;->o:F

    .line 190
    iput v1, p0, Lvw4;->p:I

    .line 191
    iput v1, p0, Lvw4;->q:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 192
    iput v1, p0, Lvw4;->s:F

    .line 193
    iput v1, p0, Lvw4;->t:F

    .line 194
    iput v1, p0, Lvw4;->u:F

    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 196
    invoke-static {}, Lc4;->n()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 197
    :goto_0
    iput-object v1, p0, Lvw4;->z:Landroid/graphics/BlendMode;

    .line 198
    iput p1, p0, Lvw4;->c:I

    if-eqz p2, :cond_3

    .line 199
    iget-object p1, p0, Lvw4;->f:[Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 200
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2

    .line 201
    :cond_1
    array-length p1, p2

    new-array p1, p1, [Landroid/content/res/ColorStateList;

    .line 202
    :cond_2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 203
    aget v3, p2, v2

    .line 204
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 206
    :cond_4
    iput-object p1, p0, Lvw4;->f:[Landroid/content/res/ColorStateList;

    .line 207
    iput-object v0, p0, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 208
    invoke-virtual {p0}, Lvw4;->a()V

    return-void

    .line 209
    :cond_5
    throw v0
.end method

.method public constructor <init>(Lvw4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lvw4;->h:I

    .line 9
    .line 10
    iput v0, p0, Lvw4;->l:I

    .line 11
    .line 12
    iput v0, p0, Lvw4;->m:I

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    iput v1, p0, Lvw4;->n:F

    .line 17
    .line 18
    const/high16 v1, 0x41100000    # 9.0f

    .line 19
    .line 20
    iput v1, p0, Lvw4;->o:F

    .line 21
    .line 22
    iput v0, p0, Lvw4;->p:I

    .line 23
    .line 24
    iput v0, p0, Lvw4;->q:I

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput v0, p0, Lvw4;->s:F

    .line 29
    .line 30
    iput v0, p0, Lvw4;->t:F

    .line 31
    .line 32
    iput v0, p0, Lvw4;->u:F

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lc4;->n()Landroid/graphics/BlendMode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lvw4;->z:Landroid/graphics/BlendMode;

    .line 47
    .line 48
    iget v0, p1, Lvw4;->a:I

    .line 49
    .line 50
    iput v0, p0, Lvw4;->a:I

    .line 51
    .line 52
    iget-byte v0, p1, Lvw4;->b:B

    .line 53
    .line 54
    iput-byte v0, p0, Lvw4;->b:B

    .line 55
    .line 56
    iget v0, p1, Lvw4;->c:I

    .line 57
    .line 58
    iput v0, p0, Lvw4;->c:I

    .line 59
    .line 60
    iget-object v0, p1, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iput-object v0, p0, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iget-object v0, p1, Lvw4;->e:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    iput-object v0, p0, Lvw4;->e:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iget-object v0, p1, Lvw4;->f:[Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    iput-object v0, p0, Lvw4;->f:[Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, Lvw4;->g:[F

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [F

    .line 89
    .line 90
    iput-object v0, p0, Lvw4;->g:[F

    .line 91
    .line 92
    :cond_2
    iget v0, p1, Lvw4;->h:I

    .line 93
    .line 94
    iput v0, p0, Lvw4;->h:I

    .line 95
    .line 96
    iget v0, p1, Lvw4;->i:F

    .line 97
    .line 98
    iput v0, p0, Lvw4;->i:F

    .line 99
    .line 100
    iget-object v0, p1, Lvw4;->j:[F

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [F

    .line 109
    .line 110
    iput-object v0, p0, Lvw4;->j:[F

    .line 111
    .line 112
    :cond_3
    iget-object v0, p1, Lvw4;->k:Landroid/graphics/Rect;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lvw4;->k:Landroid/graphics/Rect;

    .line 122
    .line 123
    :cond_4
    iget v0, p1, Lvw4;->l:I

    .line 124
    .line 125
    iput v0, p0, Lvw4;->l:I

    .line 126
    .line 127
    iget v0, p1, Lvw4;->m:I

    .line 128
    .line 129
    iput v0, p0, Lvw4;->m:I

    .line 130
    .line 131
    iget v0, p1, Lvw4;->n:F

    .line 132
    .line 133
    iput v0, p0, Lvw4;->n:F

    .line 134
    .line 135
    iget v0, p1, Lvw4;->o:F

    .line 136
    .line 137
    iput v0, p0, Lvw4;->o:F

    .line 138
    .line 139
    iget v0, p1, Lvw4;->p:I

    .line 140
    .line 141
    iput v0, p0, Lvw4;->p:I

    .line 142
    .line 143
    iget v0, p1, Lvw4;->q:I

    .line 144
    .line 145
    iput v0, p0, Lvw4;->q:I

    .line 146
    .line 147
    iget-boolean v0, p1, Lvw4;->r:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lvw4;->r:Z

    .line 150
    .line 151
    iget v0, p1, Lvw4;->s:F

    .line 152
    .line 153
    iput v0, p0, Lvw4;->s:F

    .line 154
    .line 155
    iget v0, p1, Lvw4;->t:F

    .line 156
    .line 157
    iput v0, p0, Lvw4;->t:F

    .line 158
    .line 159
    iget v0, p1, Lvw4;->u:F

    .line 160
    .line 161
    iput v0, p0, Lvw4;->u:F

    .line 162
    .line 163
    iget-byte v0, p1, Lvw4;->v:B

    .line 164
    .line 165
    iput-byte v0, p0, Lvw4;->v:B

    .line 166
    .line 167
    iget-boolean v0, p1, Lvw4;->w:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lvw4;->w:Z

    .line 170
    .line 171
    iget-boolean v0, p1, Lvw4;->x:Z

    .line 172
    .line 173
    iput-boolean v0, p0, Lvw4;->x:Z

    .line 174
    .line 175
    iget-object v0, p1, Lvw4;->y:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    iput-object v0, p0, Lvw4;->y:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    iget-object p1, p1, Lvw4;->z:Landroid/graphics/BlendMode;

    .line 180
    .line 181
    iput-object p1, p0, Lvw4;->z:Landroid/graphics/BlendMode;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvw4;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lvw4;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lvw4;->f:[Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    shr-int/lit8 v5, v5, 0x18

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    iput-boolean v2, p0, Lvw4;->x:Z

    .line 56
    .line 57
    iget v1, p0, Lvw4;->i:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    cmpg-float v1, v1, v3

    .line 61
    .line 62
    if-gtz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lvw4;->j:[F

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_5
    iput-boolean v0, p0, Lvw4;->w:Z

    .line 70
    .line 71
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    iget v0, p0, Lvw4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvw4;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    or-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lvw4;->y:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lww4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lww4;-><init>(Lvw4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

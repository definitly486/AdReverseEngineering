.class public final Lcom/google/android/gms/common/internal/zaaf;
.super Landroid/widget/Button;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const v0, 0x1010048

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final zab(IIII)I
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x16

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Unknown color scheme: "

    .line 26
    .line 27
    invoke-static {p2, p1, p0}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return p2

    .line 37
    :cond_2
    return p1
.end method


# virtual methods
.method public final zaa(Landroid/content/res/Resources;II)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080158

    .line 31
    .line 32
    .line 33
    const v1, 0x7f08015d

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaf;->zab(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f080161

    .line 41
    .line 42
    .line 43
    const v2, 0x7f080166

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1, v2, v2}, Lcom/google/android/gms/common/internal/zaaf;->zab(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "Unknown button size: "

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    if-eq p2, v4, :cond_0

    .line 57
    .line 58
    if-eq p2, v3, :cond_1

    .line 59
    .line 60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x15

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_0
    move v0, v1

    .line 92
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f06006d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f060063

    .line 115
    .line 116
    .line 117
    const v1, 0x7f060068

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaf;->zab(IIII)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    if-eq p2, v4, :cond_3

    .line 141
    .line 142
    if-ne p2, v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/lit8 p1, p1, 0x15

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_3
    const p2, 0x7f130195

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const p2, 0x7f130194

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    const/16 p1, 0x13

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method

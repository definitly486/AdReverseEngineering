.class public final Lm8a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lru9;


# instance fields
.field public final a:I

.field public final b:Lsu9;

.field public final c:[[I

.field public final d:[Lsu9;


# direct methods
.method public constructor <init>(Lgoc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgoc;->a:I

    .line 5
    .line 6
    iput v0, p0, Lm8a;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lgoc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsu9;

    .line 11
    .line 12
    iput-object v0, p0, Lm8a;->b:Lsu9;

    .line 13
    .line 14
    iget-object v0, p1, Lgoc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[I

    .line 17
    .line 18
    iput-object v0, p0, Lm8a;->c:[[I

    .line 19
    .line 20
    iget-object p1, p1, Lgoc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [Lsu9;

    .line 23
    .line 24
    iput-object p1, p0, Lm8a;->d:[Lsu9;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lgoc;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_a

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_a

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v4, Lku8;->k:[I

    .line 45
    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p4, p3, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v6, Lp;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v6, v7}, Lp;-><init>(F)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 72
    .line 73
    invoke-direct {v7, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v4, Lku8;->p:[I

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v6}, Lsu9;->f(Landroid/content/res/TypedArray;Lp;)Lel0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lel0;->c()Lsu9;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-array v5, v2, [I

    .line 107
    .line 108
    move v6, v3

    .line 109
    move v7, v6

    .line 110
    :goto_2
    if-ge v6, v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const v9, 0x7f040546

    .line 117
    .line 118
    .line 119
    if-eq v8, v9, :cond_5

    .line 120
    .line 121
    const v9, 0x7f040551

    .line 122
    .line 123
    .line 124
    if-eq v8, v9, :cond_5

    .line 125
    .line 126
    add-int/lit8 v9, v7, 0x1

    .line 127
    .line 128
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    neg-int v8, v8

    .line 135
    :cond_4
    aput v8, v5, v7

    .line 136
    .line 137
    move v7, v9

    .line 138
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v5, p0, Lgoc;->a:I

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    array-length v6, v2

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    :cond_7
    iput-object v4, p0, Lgoc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_8
    iget-object v6, p0, Lgoc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, [[I

    .line 157
    .line 158
    array-length v7, v6

    .line 159
    if-lt v5, v7, :cond_9

    .line 160
    .line 161
    add-int/lit8 v7, v5, 0xa

    .line 162
    .line 163
    new-array v8, v7, [[I

    .line 164
    .line 165
    invoke-static {v6, v3, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v8, p0, Lgoc;->c:Ljava/lang/Object;

    .line 169
    .line 170
    new-array v6, v7, [Lsu9;

    .line 171
    .line 172
    iget-object v7, p0, Lgoc;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [Lsu9;

    .line 175
    .line 176
    invoke-static {v7, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, Lgoc;->d:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_9
    iget-object v3, p0, Lgoc;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, [[I

    .line 184
    .line 185
    iget v5, p0, Lgoc;->a:I

    .line 186
    .line 187
    aput-object v2, v3, v5

    .line 188
    .line 189
    iget-object v2, p0, Lgoc;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, [Lsu9;

    .line 192
    .line 193
    aput-object v4, v2, v5

    .line 194
    .line 195
    add-int/2addr v5, v1

    .line 196
    iput v5, p0, Lgoc;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(F)Lsu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8a;->b:Lsu9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsu9;->a(F)Lsu9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([I)Lsu9;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    iget v3, p0, Lm8a;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lm8a;->c:[[I

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v5, v4, v1

    .line 11
    .line 12
    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    if-gez v1, :cond_4

    .line 23
    .line 24
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 25
    .line 26
    :goto_1
    if-ge v0, v3, :cond_3

    .line 27
    .line 28
    aget-object v1, v4, v0

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    move v1, v2

    .line 42
    :cond_4
    iget-object p0, p0, Lm8a;->d:[Lsu9;

    .line 43
    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    return-object p0
.end method

.method public final c()Lsu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8a;->b:Lsu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lm8a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

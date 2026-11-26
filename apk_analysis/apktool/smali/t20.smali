.class public abstract Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lqj6;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj6;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt20;->a:Lqj6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    new-instance v0, Ls20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls20;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt20;->a:Lqj6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqj6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v2, Lt20;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lt20;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-array p1, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :goto_0
    move v3, v4

    .line 48
    move v5, v3

    .line 49
    :goto_1
    array-length v6, p1

    .line 50
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const-string v10, "wght"

    .line 56
    .line 57
    if-ge v3, v6, :cond_5

    .line 58
    .line 59
    aget-object v6, p1, v3

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v11, p2

    .line 78
    add-float/2addr v6, v11

    .line 79
    cmpg-float v11, v6, v8

    .line 80
    .line 81
    if-ltz v11, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :cond_3
    invoke-direct {v5, v10, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    aput-object v5, p1, v3

    .line 91
    .line 92
    move v5, v9

    .line 93
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-nez v5, :cond_7

    .line 97
    .line 98
    array-length v3, p1

    .line 99
    add-int/2addr v3, v9

    .line 100
    new-array v3, v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 101
    .line 102
    array-length v5, p1

    .line 103
    invoke-static {p1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length p1, p1

    .line 107
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 108
    .line 109
    add-int/lit16 p2, p2, 0x190

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    cmpg-float v5, p2, v8

    .line 113
    .line 114
    if-ltz v5, :cond_6

    .line 115
    .line 116
    invoke-static {p2, v7}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :cond_6
    invoke-direct {v4, v10, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v3, p1

    .line 124
    .line 125
    move-object p1, v3

    .line 126
    :cond_7
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, v0, p0}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    return-object v3
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/widget/TextView;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/widget/TextView;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

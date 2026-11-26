.class public final Lgka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgka;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgka;->m:Z

    .line 8
    .line 9
    sget-object v1, Llu8;->v:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lgka;->j:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lgka;->i:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lgka;->c:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lgka;->d:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, p0, Lgka;->k:I

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, p0, Lgka;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-static {p1, v1, v5}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Lgka;->a:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, p0, Lgka;->e:F

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Lgka;->f:F

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, p0, Lgka;->g:F

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lku8;->m:[I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lgka;->h:F

    .line 125
    .line 126
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p2, 0x1a

    .line 129
    .line 130
    if-lt p0, p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_1

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgka;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lgka;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lgka;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgka;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget v2, p0, Lgka;->d:I

    .line 21
    .line 22
    if-eq v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iput-object v0, p0, Lgka;->n:Landroid/graphics/Typeface;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iput-object v0, p0, Lgka;->n:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-object v0, p0, Lgka;->n:Landroid/graphics/Typeface;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 46
    .line 47
    iput-object v0, p0, Lgka;->n:Landroid/graphics/Typeface;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgka;->n:Landroid/graphics/Typeface;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.class public final Lbg9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:[Z

.field public c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x57e4

    .line 5
    .line 6
    iput v0, p0, Lbg9;->a:I

    .line 7
    .line 8
    new-array v1, v0, [Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aput-boolean v2, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, p0, Lbg9;->b:[Z

    .line 20
    .line 21
    const/high16 v0, 0x43160000    # 150.0f

    .line 22
    .line 23
    div-float/2addr p1, v0

    .line 24
    iput p1, p0, Lbg9;->d:F

    .line 25
    .line 26
    div-float/2addr p2, v0

    .line 27
    iput p2, p0, Lbg9;->e:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p3

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v2

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-float/2addr p2, p3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, p3

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v3, p3

    .line 33
    iget v4, p0, Lbg9;->d:F

    .line 34
    .line 35
    div-float/2addr v1, v4

    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float/2addr v2, v4

    .line 43
    float-to-int v2, v2

    .line 44
    const/16 v6, 0x95

    .line 45
    .line 46
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v7, p0, Lbg9;->e:F

    .line 51
    .line 52
    div-float/2addr p2, v7

    .line 53
    float-to-int p2, p2

    .line 54
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    div-float/2addr v3, v7

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-float/2addr p3, p3

    .line 65
    if-gt p2, v3, :cond_2

    .line 66
    .line 67
    :goto_0
    int-to-float v5, p2

    .line 68
    const/high16 v6, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr v5, v6

    .line 71
    mul-float/2addr v5, v7

    .line 72
    if-gt v1, v2, :cond_1

    .line 73
    .line 74
    move v8, v1

    .line 75
    :goto_1
    int-to-float v9, v8

    .line 76
    add-float/2addr v9, v6

    .line 77
    mul-float/2addr v9, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-float/2addr v9, v10

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-float v10, v5, v10

    .line 88
    .line 89
    mul-float/2addr v9, v9

    .line 90
    mul-float/2addr v10, v10

    .line 91
    add-float/2addr v10, v9

    .line 92
    cmpg-float v9, v10, p3

    .line 93
    .line 94
    if-gtz v9, :cond_0

    .line 95
    .line 96
    mul-int/lit16 v9, p2, 0x96

    .line 97
    .line 98
    add-int/2addr v9, v8

    .line 99
    iget-object v10, p0, Lbg9;->b:[Z

    .line 100
    .line 101
    aget-boolean v11, v10, v9

    .line 102
    .line 103
    if-nez v11, :cond_0

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    aput-boolean v11, v10, v9

    .line 107
    .line 108
    iget v9, p0, Lbg9;->c:I

    .line 109
    .line 110
    add-int/2addr v9, v11

    .line 111
    iput v9, p0, Lbg9;->c:I

    .line 112
    .line 113
    :cond_0
    if-eq v8, v2, :cond_1

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    if-eq p2, v3, :cond_2

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

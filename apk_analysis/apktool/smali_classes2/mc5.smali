.class public final Lmc5;
.super Landroid/view/TextureView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lmc5;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmc5;->b:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lmc5;->a:I

    .line 14
    .line 15
    if-lez v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lmc5;->b:I

    .line 18
    .line 19
    if-lez v2, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lmc5;->a:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lmc5;->b:I

    .line 48
    .line 49
    mul-int v3, p1, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    div-int v0, v1, v2

    .line 54
    .line 55
    :goto_0
    move v1, p2

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    if-le v1, v3, :cond_4

    .line 58
    .line 59
    div-int v1, v3, v0

    .line 60
    .line 61
    :goto_1
    move v0, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/high16 v3, -0x80000000

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lmc5;->b:I

    .line 68
    .line 69
    mul-int/2addr v0, p1

    .line 70
    iget v2, p0, Lmc5;->a:I

    .line 71
    .line 72
    div-int/2addr v0, v2

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    if-gt v0, p2, :cond_4

    .line 76
    .line 77
    :cond_2
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v4, p0, Lmc5;->a:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    mul-int/2addr v4, p2

    .line 84
    iget v1, p0, Lmc5;->b:I

    .line 85
    .line 86
    div-int v1, v4, v1

    .line 87
    .line 88
    if-ne v0, v3, :cond_7

    .line 89
    .line 90
    if-le v1, p1, :cond_7

    .line 91
    .line 92
    :cond_4
    move v0, p1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v2, p0, Lmc5;->b:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    if-le v2, p2, :cond_6

    .line 99
    .line 100
    mul-int v1, p2, v4

    .line 101
    .line 102
    div-int/2addr v1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move p2, v2

    .line 105
    move v1, v4

    .line 106
    :goto_2
    if-ne v0, v3, :cond_7

    .line 107
    .line 108
    if-le v1, p1, :cond_7

    .line 109
    .line 110
    mul-int/2addr v2, p1

    .line 111
    div-int v1, v2, v4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move v0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, "/"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

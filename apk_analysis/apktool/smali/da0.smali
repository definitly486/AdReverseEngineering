.class public final Lda0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lca0;
.implements Lea0;


# instance fields
.field public final a:F

.field public final b:Lwc;

.field public final c:F


# direct methods
.method public constructor <init>(FLwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lda0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lda0;->b:Lwc;

    .line 7
    .line 8
    iput p1, p0, Lda0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lda0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lda0;

    .line 11
    .line 12
    iget v1, p0, Lda0;->a:F

    .line 13
    .line 14
    iget v3, p1, Lda0;->a:F

    .line 15
    .line 16
    invoke-static {v1, v3}, Lhg3;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget-object p0, p0, Lda0;->b:Lwc;

    .line 24
    .line 25
    iget-object p1, p1, Lda0;->b:Lwc;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    return v0
.end method

.method public final f(Lh83;I[ILa06;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget p0, p0, Lda0;->a:F

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object p1, La06;->b:La06;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p4, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    array-length v1, p3

    .line 21
    move v2, v0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget v3, p3, v2

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    sub-int/2addr p2, v3

    .line 31
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aput p2, p5, v4

    .line 36
    .line 37
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget p2, p5, v4

    .line 42
    .line 43
    sub-int/2addr p2, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr p2, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    array-length v1, p3

    .line 51
    move v2, v0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_2
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    aget v4, p3, v2

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    sub-int v7, p2, v4

    .line 62
    .line 63
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aput v3, p5, v5

    .line 68
    .line 69
    sub-int v3, p2, v3

    .line 70
    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v5, p5, v5

    .line 77
    .line 78
    add-int/2addr v5, v4

    .line 79
    add-int v4, v5, v3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move v5, v4

    .line 84
    move v4, v3

    .line 85
    move v3, v5

    .line 86
    move v5, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sub-int/2addr v3, v4

    .line 89
    sub-int/2addr p2, v3

    .line 90
    :goto_3
    if-lez p2, :cond_6

    .line 91
    .line 92
    int-to-float p0, p2

    .line 93
    const/high16 p3, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr p0, p3

    .line 96
    const/high16 p3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sget-object v1, La06;->a:La06;

    .line 99
    .line 100
    if-ne p4, v1, :cond_4

    .line 101
    .line 102
    const/high16 p4, -0x40800000    # -1.0f

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move p4, p3

    .line 106
    :goto_4
    add-float/2addr p3, p4

    .line 107
    mul-float/2addr p3, p0

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sub-int/2addr p0, p2

    .line 115
    :cond_5
    if-eqz p0, :cond_6

    .line 116
    .line 117
    array-length p1, p5

    .line 118
    :goto_5
    if-ge v0, p1, :cond_6

    .line 119
    .line 120
    aget p2, p5, v0

    .line 121
    .line 122
    add-int/2addr p2, p0

    .line 123
    aput p2, p5, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lda0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lda0;->b:Lwc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final m(Lh83;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, La06;->a:La06;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lda0;->f(Lh83;I[ILa06;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lda0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lhg3;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Arrangement#spacedAligned("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lda0;->b:Lwc;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

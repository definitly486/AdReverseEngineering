.class public final Lg96;
.super Ldu9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:J

.field public final g:B


# direct methods
.method public constructor <init>(IJJLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lg96;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p6, p0, Lg96;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p2, p0, Lg96;->e:J

    .line 9
    .line 10
    iput-wide p4, p0, Lg96;->f:J

    .line 11
    .line 12
    iput-byte p1, p0, Lg96;->g:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lg96;->e:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Lg96;->f:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long v14, v9, v11

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    shl-long/2addr v1, v3

    .line 111
    and-long/2addr v4, v7

    .line 112
    or-long v16, v1, v4

    .line 113
    .line 114
    iget-byte v13, v0, Lg96;->g:B

    .line 115
    .line 116
    iget-object v1, v0, Lg96;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, v0, Lg96;->c:Ljava/util/List;

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-static/range {v13 .. v19}, La5b;->b(IJJLjava/util/ArrayList;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lg96;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lg96;

    .line 8
    .line 9
    iget-object v0, p1, Lg96;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lg96;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg96;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p1, Lg96;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lg96;->e:J

    .line 30
    .line 31
    iget-wide v2, p1, Lg96;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lxr7;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lg96;->f:J

    .line 40
    .line 41
    iget-wide v2, p1, Lg96;->f:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lxr7;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-byte p0, p0, Lg96;->g:B

    .line 50
    .line 51
    iget-byte p1, p1, Lg96;->g:B

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg96;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg96;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lg96;->e:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lg96;->f:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-byte p0, p0, Lg96;->g:B

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lg96;->e:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxr7;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "start="

    .line 40
    .line 41
    invoke-static {v2, v1, v13}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    iget-wide v14, v0, Lg96;->f:J

    .line 48
    .line 49
    and-long v16, v14, v3

    .line 50
    .line 51
    xor-long v16, v16, v3

    .line 52
    .line 53
    sub-long v16, v16, v7

    .line 54
    .line 55
    and-long v16, v16, v9

    .line 56
    .line 57
    cmp-long v2, v16, v11

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v14, v15}, Lxr7;->i(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "end="

    .line 66
    .line 67
    invoke-static {v3, v2, v13}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    iget-byte v2, v0, Lg96;->g:B

    .line 72
    .line 73
    invoke-static {v2}, Ltx4;->W(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "LinearGradient(colors="

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lg96;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", stops="

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lg96;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "tileMode="

    .line 103
    .line 104
    invoke-static {v3, v1, v6, v0, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

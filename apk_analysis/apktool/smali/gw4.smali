.class public abstract Lgw4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I = 0x0

.field public static final synthetic b:I = 0x0

.field public static final synthetic c:I = 0x0

.field public static d:Ljava/lang/Thread; = null

.field public static e:Z = true


# direct methods
.method public static A(Lsda;ILfb2;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lsda;->l(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Lsda;->d(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lsda;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lsda;->l(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {p0, p1}, Lsda;->l(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-long/2addr v3, p0

    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    cmp-long p0, v3, p0

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lxl2;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lca9;->l()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final B(Lxh5;Lqx7;Lwh5;Z)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lxh5;->g:J

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v2, p2, Lwh5;->a:I

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    shr-long/2addr v0, v5

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    .line 25
    if-ne v2, v6, :cond_2

    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    sget-object v1, Lqx7;->b:Lqx7;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    and-long/2addr v0, v3

    .line 50
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2}, Lgw4;->C(Lxh5;Lqx7;Lwh5;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2, v0, v1}, Lxr7;->f(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    iget-boolean p0, p0, Lxh5;->j:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_3
    return-wide p1
.end method

.method public static final C(Lxh5;Lqx7;Lwh5;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lxh5;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lwh5;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lxh5;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lxh5;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lqx7;->b:Lqx7;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p0, v2

    .line 48
    return-wide p0

    .line 49
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    and-long/2addr p0, v0

    .line 55
    return-wide p0

    .line 56
    :cond_3
    iget-wide p0, p0, Lxh5;->c:J

    .line 57
    .line 58
    return-wide p0
.end method

.method public static D(Lz38;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lz38;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz38;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz38;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x800000

    .line 16
    .line 17
    and-int/2addr v0, p1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x1fff00

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    shr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lz38;->t()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x7

    .line 37
    if-lt p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lz38;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lz38;->t()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    new-array v0, p1, [B

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lz38;->e([BII)V

    .line 59
    .line 60
    .line 61
    aget-byte p0, v0, v1

    .line 62
    .line 63
    int-to-long p0, p0

    .line 64
    const-wide/16 v1, 0xff

    .line 65
    .line 66
    and-long/2addr p0, v1

    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    shl-long/2addr p0, v3

    .line 70
    const/4 v3, 0x1

    .line 71
    aget-byte v4, v0, v3

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    and-long/2addr v4, v1

    .line 75
    const/16 v6, 0x11

    .line 76
    .line 77
    shl-long/2addr v4, v6

    .line 78
    or-long/2addr p0, v4

    .line 79
    const/4 v4, 0x2

    .line 80
    aget-byte v4, v0, v4

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    and-long/2addr v4, v1

    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    shl-long/2addr v4, v6

    .line 87
    or-long/2addr p0, v4

    .line 88
    const/4 v4, 0x3

    .line 89
    aget-byte v4, v0, v4

    .line 90
    .line 91
    int-to-long v4, v4

    .line 92
    and-long/2addr v4, v1

    .line 93
    shl-long/2addr v4, v3

    .line 94
    or-long/2addr p0, v4

    .line 95
    const/4 v3, 0x4

    .line 96
    aget-byte v0, v0, v3

    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    and-long/2addr v3, v1

    .line 100
    shr-long/2addr v3, p2

    .line 101
    or-long/2addr p0, v3

    .line 102
    return-wide p0

    .line 103
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    return-wide p0
.end method

.method public static E(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Lgw4;->u(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lgw4;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lgw4;->u(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Lgw4;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Lgw4;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Lgw4;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Lgw4;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgw4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfmb;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lgw4;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lfmb;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lgw4;->e:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static I(Lsda;Lhea;Lfb2;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lhea;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lsda;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lsda;->o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Lsda;->l(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lsda;->o()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lsda;->d(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, Lsda;->l(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, Lhea;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Lxl2;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Lsda;->o()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v3, p2}, Lgw4;->A(Lsda;ILfb2;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Lhea;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v5, p2}, Lgw4;->A(Lsda;ILfb2;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v6, Lxl2;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Lsda;->d(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v4}, Lsda;->l(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v4}, Lsda;->l(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final J(Lva9;Lii4;)Lxq6;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lii4;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lw62;->a:Lj9b;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lxq6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lxq6;-><init>(Lva9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v1, Lxq6;

    .line 30
    .line 31
    return-object v1
.end method

.method public static final K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lc08;Lii4;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    const v0, 0x1aac3e56

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v6

    .line 24
    and-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-static {v3}, Lrd6;->a(Lii4;)Lvmb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-static {v1}, Ltx4;->B(Lvmb;)Lsmb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Ltx4;->A(Lvmb;)Ldk2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-class v11, Lzj6;

    .line 60
    .line 61
    invoke-static {v11}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v1, v4, v5, v3}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lzj6;

    .line 71
    .line 72
    iget-object v1, v10, Lzj6;->h:Lgw8;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lpe1;->o(Lh8a;Lii4;)Lme7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Ljd6;->a:Lvl3;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lh76;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v5, v8

    .line 95
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lw62;->a:Lj9b;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    if-ne v8, v9, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v8, Lff6;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v12, 0x3

    .line 109
    invoke-direct {v8, v4, v10, v5, v12}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v8, Lkg4;

    .line 116
    .line 117
    invoke-static {v10, v4, v8, v3}, Li7c;->j(Ljava/lang/Object;Ljava/lang/Object;Lkg4;Lii4;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lxj6;

    .line 125
    .line 126
    invoke-virtual {v3, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    if-ne v5, v9, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v8, Lsh6;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    const/4 v9, 0x1

    .line 143
    const-string v12, "onEvent"

    .line 144
    .line 145
    const-string v13, "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/MSActiveScreenViewModel$Event;)V"

    .line 146
    .line 147
    invoke-direct/range {v8 .. v15}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v8

    .line 154
    :cond_5
    check-cast v5, Llu5;

    .line 155
    .line 156
    check-cast v5, Lwf4;

    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x6

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x380

    .line 161
    .line 162
    or-int v4, v7, v0

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    move-object v1, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lgw4;->b(Lxj6;Lwf4;Lc08;Lii4;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 172
    .line 173
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v1, Lzd1;

    .line 187
    .line 188
    invoke-direct {v1, v2, v6, v7}, Lzd1;-><init>(Lc08;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final b(Lxj6;Lwf4;Lc08;Lii4;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v1, 0x3a74fc2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, v15, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v12, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v15

    .line 38
    and-int/lit8 v2, p5, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    :goto_3
    and-int/lit16 v5, v15, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v5, v6, :cond_6

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v5, v7

    .line 88
    :goto_5
    and-int/2addr v1, v8

    .line 89
    invoke-virtual {v12, v1, v5}, Lii4;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {v12}, Lii4;->Y()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, v15, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12}, Lii4;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, Lii4;->W()V

    .line 109
    .line 110
    .line 111
    move-object v5, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    and-int/lit8 v1, p5, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    new-instance v0, Lxj6;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v1, v1}, Lxj6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lw62;->a:Lj9b;

    .line 130
    .line 131
    if-ne v1, v2, :cond_9

    .line 132
    .line 133
    new-instance v1, Lj66;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lj66;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v1, Lwf4;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move-object v1, v4

    .line 147
    :goto_6
    move-object v5, v1

    .line 148
    :goto_7
    invoke-virtual {v12}, Lii4;->r()V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Llg9;->a(Lii4;)Lkg9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, Luj6;

    .line 156
    .line 157
    invoke-direct {v1, v3, v2, v7}, Luj6;-><init>(Lc08;Lkg9;B)V

    .line 158
    .line 159
    .line 160
    const v4, -0x1e100617

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v3, v0

    .line 168
    new-instance v0, Lqg;

    .line 169
    .line 170
    const/16 v1, 0x12

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lqg;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    const v1, -0x18e39402

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const v13, 0x30000030

    .line 190
    .line 191
    .line 192
    const/16 v14, 0x1fd

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v1, v7

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static/range {v0 .. v14}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v16

    .line 209
    .line 210
    move-object/from16 v2, v17

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move-object v2, v4

    .line 218
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    new-instance v0, Lvj6;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    move v4, v15

    .line 232
    invoke-direct/range {v0 .. v6}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc08;IIB)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public static final c(ILuf4;Lwf4;Lii4;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x47749da8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lii4;->e0(I)Lii4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    invoke-virtual {v5, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eq v3, v7, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v11

    .line 56
    :goto_2
    and-int/lit8 v12, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v12, v3}, Lii4;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_11

    .line 63
    .line 64
    invoke-static {v5}, Lrd6;->a(Lii4;)Lvmb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_10

    .line 69
    .line 70
    invoke-static {v3}, Ltx4;->B(Lvmb;)Lsmb;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12, v5}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v3}, Ltx4;->A(Lvmb;)Ldk2;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-class v17, Lep7;

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14, v3, v12, v13, v5}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lep7;

    .line 93
    .line 94
    iget-object v12, v3, Lep7;->o:Lew8;

    .line 95
    .line 96
    invoke-static {v12, v5}, Ln56;->a(Lz54;Lii4;)Ll56;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v5, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v5, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    or-int/2addr v13, v14

    .line 109
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v15, 0x0

    .line 114
    sget-object v10, Lw62;->a:Lj9b;

    .line 115
    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    if-ne v14, v10, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v14, Lff6;

    .line 121
    .line 122
    invoke-direct {v14, v3, v12, v15, v4}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v14, Lkg4;

    .line 129
    .line 130
    sget-object v4, La9b;->a:La9b;

    .line 131
    .line 132
    invoke-static {v14, v5, v4}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    and-int/lit8 v14, v2, 0xe

    .line 140
    .line 141
    if-ne v14, v9, :cond_5

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v14, v11

    .line 146
    :goto_3
    or-int/2addr v13, v14

    .line 147
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    if-ne v14, v10, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v14, Lff6;

    .line 156
    .line 157
    const/16 v13, 0x11

    .line 158
    .line 159
    invoke-direct {v14, v3, v8, v15, v13}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v14, Lkg4;

    .line 166
    .line 167
    invoke-static {v14, v5, v4}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    and-int/lit8 v14, v2, 0x70

    .line 175
    .line 176
    if-ne v14, v6, :cond_8

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move/from16 v18, v11

    .line 182
    .line 183
    :goto_4
    or-int v13, v13, v18

    .line 184
    .line 185
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v13, :cond_9

    .line 190
    .line 191
    if-ne v9, v10, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v9, Lff6;

    .line 194
    .line 195
    invoke-direct {v9, v3, v1, v15, v7}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v9, Lkg4;

    .line 202
    .line 203
    invoke-static {v9, v5, v4}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-ne v14, v6, :cond_b

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move v4, v11

    .line 211
    :goto_5
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v7, 0xe

    .line 216
    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    if-ne v6, v10, :cond_d

    .line 220
    .line 221
    :cond_c
    new-instance v6, Lox5;

    .line 222
    .line 223
    invoke-direct {v6, v1, v7}, Lox5;-><init>(Luf4;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v6, Luf4;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-static {v11, v6, v5, v11, v4}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 233
    .line 234
    .line 235
    move v4, v2

    .line 236
    invoke-virtual {v3}, Lep7;->b()Lap7;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v5, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    if-ne v9, v10, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v14, Lsh6;

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x8

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    const-string v18, "onEvent"

    .line 260
    .line 261
    const-string v19, "onEvent(Lapp/adcoin/v2/presentation/screen/state/OGCommentsScreenEvent;)V"

    .line 262
    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    invoke-direct/range {v14 .. v21}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v9, v14

    .line 272
    :cond_f
    check-cast v9, Llu5;

    .line 273
    .line 274
    move-object v3, v9

    .line 275
    check-cast v3, Lwf4;

    .line 276
    .line 277
    shr-int/lit8 v4, v4, 0x3

    .line 278
    .line 279
    and-int/2addr v4, v7

    .line 280
    sget-byte v6, Lap7;->d:B

    .line 281
    .line 282
    shl-int/lit8 v6, v6, 0x3

    .line 283
    .line 284
    or-int/2addr v4, v6

    .line 285
    sget-object v6, Lf27;->Companion:Ld27;

    .line 286
    .line 287
    or-int/lit16 v6, v4, 0x1000

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v4, v12

    .line 291
    invoke-static/range {v1 .. v7}, Lgw4;->d(Luf4;Lap7;Lwf4;Ll56;Lii4;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 296
    .line 297
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    new-instance v3, Ln9;

    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    invoke-direct {v3, v8, v1, v0, v4}, Ln9;-><init>(Lwf4;Luf4;IB)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v2, Lnx8;->d:Lkg4;

    .line 317
    .line 318
    :cond_12
    return-void
.end method

.method public static final d(Luf4;Lap7;Lwf4;Ll56;Lii4;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v15, p5

    .line 8
    .line 9
    const v2, -0x44b11452

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p6, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v15, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v12, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v15

    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    and-int/lit8 v5, p6, 0x2

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    and-int/lit8 v5, v15, 0x40

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v12, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    :cond_5
    and-int/lit8 v5, p6, 0x4

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v7, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v7, v15, 0x180

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v12, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    move v8, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v8, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v4, v8

    .line 102
    :goto_5
    and-int/lit16 v8, v15, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_b

    .line 105
    .line 106
    and-int/lit8 v8, p6, 0x8

    .line 107
    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    and-int/lit16 v8, v15, 0x1000

    .line 111
    .line 112
    if-nez v8, :cond_9

    .line 113
    .line 114
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v12, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_6
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const/16 v8, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v8, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v8

    .line 131
    :cond_b
    and-int/lit16 v8, v4, 0x493

    .line 132
    .line 133
    const/16 v9, 0x492

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v8, v9, :cond_c

    .line 138
    .line 139
    move v8, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v8, v10

    .line 142
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v12, v9, v8}, Lii4;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_1c

    .line 149
    .line 150
    invoke-virtual {v12}, Lii4;->Y()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v8, v15, 0x1

    .line 154
    .line 155
    const/16 v9, 0x1a

    .line 156
    .line 157
    const/16 v13, 0x9

    .line 158
    .line 159
    sget-object v14, Lw62;->a:Lj9b;

    .line 160
    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    invoke-virtual {v12}, Lii4;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_f

    .line 168
    .line 169
    invoke-virtual {v12}, Lii4;->W()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v2, p6, 0x2

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    and-int/lit8 v4, v4, -0x71

    .line 177
    .line 178
    :cond_d
    and-int/lit8 v2, p6, 0x8

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    and-int/lit16 v4, v4, -0x1c01

    .line 183
    .line 184
    :cond_e
    move-object/from16 v20, v1

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    move-object v0, v3

    .line 188
    move-object v3, v7

    .line 189
    goto :goto_b

    .line 190
    :cond_f
    if-eqz v2, :cond_11

    .line 191
    .line 192
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v14, :cond_10

    .line 197
    .line 198
    new-instance v2, Lr57;

    .line 199
    .line 200
    invoke-direct {v2, v13}, Lr57;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    check-cast v2, Luf4;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    move-object v2, v3

    .line 210
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 211
    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    new-instance v0, Lap7;

    .line 215
    .line 216
    invoke-direct {v0}, Lap7;-><init>()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v4, v4, -0x71

    .line 220
    .line 221
    :cond_12
    if-eqz v5, :cond_14

    .line 222
    .line 223
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v14, :cond_13

    .line 228
    .line 229
    new-instance v3, Lu57;

    .line 230
    .line 231
    const/16 v5, 0x16

    .line 232
    .line 233
    invoke-direct {v3, v5}, Lu57;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    check-cast v3, Lwf4;

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_14
    move-object v3, v7

    .line 243
    :goto_a
    and-int/lit8 v5, p6, 0x8

    .line 244
    .line 245
    if-eqz v5, :cond_15

    .line 246
    .line 247
    new-instance v1, Lq18;

    .line 248
    .line 249
    new-instance v5, Lm08;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lba1;

    .line 255
    .line 256
    invoke-direct {v7, v5, v13}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lr57;

    .line 260
    .line 261
    invoke-direct {v5, v9}, Lr57;-><init>(B)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lq18;->e:Lyn3;

    .line 265
    .line 266
    sget-object v9, Lq18;->f:Ltk3;

    .line 267
    .line 268
    invoke-direct {v1, v7, v8, v9, v5}, Lq18;-><init>(Lz54;Lv7b;Lx25;Luf4;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lba1;

    .line 272
    .line 273
    invoke-direct {v5, v1, v13}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v12}, Ln56;->a(Lz54;Lii4;)Ll56;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    and-int/lit16 v4, v4, -0x1c01

    .line 281
    .line 282
    :cond_15
    move-object/from16 v20, v1

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    move-object v0, v2

    .line 286
    :goto_b
    invoke-virtual {v12}, Lii4;->r()V

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Llg9;->a(Lii4;)Lkg9;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v5, Ljd6;->a:Lvl3;

    .line 294
    .line 295
    invoke-virtual {v12, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lh76;

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    invoke-static {v10, v12, v7}, Li56;->a(ILii4;I)Lh56;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v12, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    and-int/lit16 v4, v4, 0x380

    .line 311
    .line 312
    if-ne v4, v6, :cond_16

    .line 313
    .line 314
    move v9, v11

    .line 315
    goto :goto_c

    .line 316
    :cond_16
    move v9, v10

    .line 317
    :goto_c
    or-int/2addr v8, v9

    .line 318
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v8, :cond_17

    .line 323
    .line 324
    if-ne v9, v14, :cond_18

    .line 325
    .line 326
    :cond_17
    new-instance v9, Ltf;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-direct {v9, v7, v3, v8, v11}, Ltf;-><init>(Lh56;Lwf4;Lhe2;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_18
    check-cast v9, Lkg4;

    .line 336
    .line 337
    invoke-static {v9, v12, v7}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-ne v4, v6, :cond_19

    .line 341
    .line 342
    move v10, v11

    .line 343
    :cond_19
    invoke-virtual {v12, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v10, v4

    .line 348
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v10, :cond_1a

    .line 353
    .line 354
    if-ne v4, v14, :cond_1b

    .line 355
    .line 356
    :cond_1a
    new-instance v4, Lqf;

    .line 357
    .line 358
    invoke-direct {v4, v5, v3, v13}, Lqf;-><init>(Lh76;Lwf4;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    check-cast v4, Lwf4;

    .line 365
    .line 366
    sget-object v5, La9b;->a:La9b;

    .line 367
    .line 368
    invoke-static {v5, v4, v12}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lrf;

    .line 372
    .line 373
    const/4 v5, 0x6

    .line 374
    invoke-direct {v4, v2, v0, v5}, Lrf;-><init>(Lkg9;Luf4;B)V

    .line 375
    .line 376
    .line 377
    const v5, -0x65fc0696

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v4, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v5, Lr8;

    .line 385
    .line 386
    const/16 v6, 0x1a

    .line 387
    .line 388
    invoke-direct {v5, v1, v2, v3, v6}, Lr8;-><init>(Ljava/lang/Object;Lkg9;Lwf4;B)V

    .line 389
    .line 390
    .line 391
    const v6, -0x56d259f7

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v5, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v17, Lzo7;

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v1

    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    move-object/from16 v22, v3

    .line 407
    .line 408
    move-object/from16 v19, v7

    .line 409
    .line 410
    invoke-direct/range {v17 .. v23}, Lzo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    const v2, 0x539ad77f

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const v13, 0x300001b0

    .line 423
    .line 424
    .line 425
    const/16 v14, 0x1f9

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    const/4 v0, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object v1, v4

    .line 431
    const/4 v4, 0x0

    .line 432
    move-object v6, v2

    .line 433
    move-object v2, v5

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v8, v6

    .line 436
    const-wide/16 v6, 0x0

    .line 437
    .line 438
    move-object v10, v8

    .line 439
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    move-object/from16 v16, v10

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-static/range {v0 .. v14}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    move-object/from16 v4, v20

    .line 450
    .line 451
    move-object/from16 v2, v21

    .line 452
    .line 453
    move-object/from16 v3, v22

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lii4;->W()V

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move-object v4, v1

    .line 461
    move-object v1, v3

    .line 462
    move-object v3, v7

    .line 463
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lii4;->u()Lnx8;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_1d

    .line 468
    .line 469
    new-instance v0, Lsm;

    .line 470
    .line 471
    move/from16 v6, p6

    .line 472
    .line 473
    move v5, v15

    .line 474
    invoke-direct/range {v0 .. v6}, Lsm;-><init>(Luf4;Lap7;Lwf4;Ll56;II)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 478
    .line 479
    :cond_1d
    return-void
.end method

.method public static final e(JLzra;Lkg4;Lii4;I)V
    .locals 6

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lii4;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lii4;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lzqa;->a:Lvl3;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lzra;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lzra;->e(Lzra;)Lzra;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lob2;->a:Lvl3;

    .line 85
    .line 86
    new-instance v4, Lq02;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Lq02;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Lxq8;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    invoke-static {v1, p3, p4, v0}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p4}, Lii4;->W()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p4}, Lii4;->u()Lnx8;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    new-instance v0, Lqv2;

    .line 121
    .line 122
    move-wide v1, p0

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Lqv2;-><init>(JLzra;Lkg4;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, Lnx8;->d:Lkg4;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final f(Lii4;Ln67;)V
    .locals 4

    .line 1
    sget-object v0, Lqk;->k:Lqk;

    .line 2
    .line 3
    iget-wide v1, p0, Lii4;->U:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lii4;->m()Lw78;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lq62;->Z8:Lp15;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lii4;->g0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lii4;->T:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lt06;->T:Lnf5;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lii4;->l(Luf4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lii4;->p0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lp15;->y:Lq52;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp15;->x:Lq52;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ltv4;->Q(Lii4;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp15;->w:Lq52;

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lp15;->z:Lq52;

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lii4;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static g(Lwa7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa7;->getController()Lya7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const-string v0, "nativeStorage.fireErrorEvent(\'internal error\');"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lya7;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Lwa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa7;->getController()Lya7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const-string v0, "(\""

    .line 11
    .line 12
    const-string v1, "\", \""

    .line 13
    .line 14
    const-string v2, "nativeStorage."

    .line 15
    .line 16
    invoke-static {v2, p1, v0, p2, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "\");"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lya7;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static varargs i(Lwa7;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lwa7;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lgw4;->g(Lwa7;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lgw4;->g(Lwa7;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public static final j(Ltx2;)Lds5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lds5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lds5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final k(Lyz0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lzaa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lzaa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 25
    .line 26
    invoke-static {p0, v0}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final l(Lz95;Ljava/nio/charset/Charset;Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lca5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca5;

    .line 7
    .line 8
    iget v1, v0, Lca5;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca5;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca5;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lca5;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lca5;->r:Ljava/nio/charset/CharsetDecoder;

    .line 36
    .line 37
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ltv4;->r(Lx85;)Lkd2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p2, v3

    .line 65
    :goto_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :cond_4
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lz95;->P()Lz65;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-class p2, Lk4a;

    .line 77
    .line 78
    invoke-static {p2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-static {p2}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-object p2, v3

    .line 88
    :goto_2
    new-instance v4, Lz4b;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v1, v5, p2}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lca5;->r:Ljava/nio/charset/CharsetDecoder;

    .line 95
    .line 96
    iput v2, v0, Lca5;->t:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, v0}, Lz65;->a(Lz4b;Lhe2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p0, Lhg2;->a:Lhg2;

    .line 103
    .line 104
    if-ne p2, p0, :cond_5

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    move-object p0, p1

    .line 108
    :goto_3
    if-eqz p2, :cond_6

    .line 109
    .line 110
    check-cast p2, Lk4a;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lat4;->m(Ljava/nio/charset/CharsetDecoder;Lk4a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 121
    .line 122
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public static m([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Llo7;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, v2}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/2addr v3, v2

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move v4, v1

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 42
    .line 43
    invoke-static {v7, v6, v1, v2}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_1

    .line 48
    .line 49
    move-object p0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x2

    .line 52
    invoke-static {v5}, Ltp0;->b0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, Ltba;->B0(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    if-nez p0, :cond_3

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    new-instance v0, Lix4;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lix4;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lix4;->f(I)I

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x24

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lix4;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lix4;->g(I)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xc

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lix4;->g(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lix4;->g(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lix4;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lix4;->g(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lix4;->g(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lix4;->g(I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v2}, Lix4;->g(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lix4;->g(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lix4;->g(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x18

    .line 126
    .line 127
    new-array v4, v3, [Z

    .line 128
    .line 129
    move v5, v1

    .line 130
    :goto_2
    if-ge v5, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lix4;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    aput-boolean v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v0, v3}, Lix4;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lix4;->g(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lix4;->g(I)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lix4;->f(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v0}, Lix4;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v7, 0x2e0

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lix4;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    move v5, v1

    .line 169
    move v6, v5

    .line 170
    :goto_3
    if-ge v5, p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lix4;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v0, v3}, Lix4;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lix4;->f(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v8, v9

    .line 188
    :goto_4
    if-gt v9, v7, :cond_6

    .line 189
    .line 190
    if-gt v7, v8, :cond_6

    .line 191
    .line 192
    move v6, v2

    .line 193
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move p0, v1

    .line 197
    move v6, p0

    .line 198
    :cond_8
    :goto_5
    if-ge p0, v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Lix4;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/lit8 p0, p0, 0x1

    .line 205
    .line 206
    if-ne p0, v7, :cond_8

    .line 207
    .line 208
    move v6, v3

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    new-instance p0, Llo7;

    .line 211
    .line 212
    aget-boolean v0, v4, v1

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    move v1, v2

    .line 229
    :cond_a
    invoke-direct {p0, v1}, Llo7;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method public static final o(Lzg6;Lkg;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzg6;->L0()Lzg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Child of "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " cannot be null when calculating alignment line"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lzg6;->S0()Las6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Las6;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lzg6;->S0()Las6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Las6;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Lzg6;->l0(Lkg;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    iget-boolean v2, p0, Lzg6;->n:Z

    .line 74
    .line 75
    iget-boolean v3, p0, Lzg6;->o:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput-boolean v4, v0, Lzg6;->n:Z

    .line 79
    .line 80
    iput-boolean v4, p0, Lzg6;->o:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lzg6;->b1()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v0, Lzg6;->n:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lzg6;->o:Z

    .line 88
    .line 89
    instance-of p0, p1, Lr45;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lzg6;->V0()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    const-wide v2, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr p0, v2

    .line 103
    :goto_0
    long-to-int p0, p0

    .line 104
    add-int/2addr v1, p0

    .line 105
    return v1

    .line 106
    :cond_4
    invoke-virtual {v0}, Lzg6;->V0()J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    shr-long/2addr p0, v0

    .line 113
    goto :goto_0
.end method

.method public static p(Landroid/os/Bundle;)Lhw4;
    .locals 10

    .line 1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Ld32;->n(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    :goto_0
    move-object v8, v0

    .line 56
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v2, Lhw4;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Lhw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance v0, Lmf0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final q(Ljq2;Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lul6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, v1, p1}, Lul6;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Ljq2;->a(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/2addr v0, v1

    .line 18
    and-int/lit8 p0, v0, 0x3

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    if-lt v0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x9c4

    .line 25
    .line 26
    shl-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 p1, 0xc

    .line 29
    .line 30
    const/16 v4, 0x2710

    .line 31
    .line 32
    if-lt v0, p1, :cond_3

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    shl-int p1, v4, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    const p1, 0xea60

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    shl-int p1, v4, p0

    .line 45
    .line 46
    :goto_1
    int-to-long v0, v3

    .line 47
    int-to-long p0, p1

    .line 48
    mul-long/2addr v0, p0

    .line 49
    return-wide v0
.end method

.method public static final s(Lvr6;)Lob9;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvr6;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lob9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lob9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final t(ILii4;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lak;->a:Ll82;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lak;->c:Ll82;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static u(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    :cond_1
    const/16 v4, 0x3f

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    if-le v4, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    move v4, v1

    .line 39
    :cond_3
    const/16 v5, 0x2f

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v6, v3, :cond_4

    .line 46
    .line 47
    if-le v6, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v6, v4

    .line 50
    :cond_5
    const/16 v7, 0x3a

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-le v7, v6, :cond_6

    .line 57
    .line 58
    move v7, v3

    .line 59
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 60
    .line 61
    if-ge v6, v4, :cond_8

    .line 62
    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v5, :cond_8

    .line 76
    .line 77
    add-int/lit8 v6, v7, 0x3

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eq p0, v3, :cond_7

    .line 84
    .line 85
    if-le p0, v4, :cond_9

    .line 86
    .line 87
    :cond_7
    move p0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 90
    .line 91
    :cond_9
    :goto_0
    aput v7, v0, v2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput p0, v0, v2

    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    aput v4, v0, p0

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    aput v1, v0, p0

    .line 101
    .line 102
    return-object v0
.end method

.method public static final v(Lob9;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lob9;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final w(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr p0, v2

    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public static final x(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final y(FFLdm;)Z
    .locals 4

    .line 1
    new-instance v0, Lzx8;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p0, v1

    .line 7
    .line 8
    sub-float v3, p1, v1

    .line 9
    .line 10
    add-float/2addr p0, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-direct {v0, v2, v3, p0, p1}, Lzx8;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhm;->a()Ldm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Ldm;->b(Ldm;Lzx8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lhm;->a()Ldm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p0, v0}, Ldm;->i(Ldm;Ldm;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Ldm;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Ldm;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldm;->j()V

    .line 40
    .line 41
    .line 42
    xor-int/2addr p2, v0

    .line 43
    return p2
.end method

.method public static final z(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    long-to-int p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p2, p2

    .line 25
    div-float/2addr p0, p2

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p3, p3

    .line 28
    div-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

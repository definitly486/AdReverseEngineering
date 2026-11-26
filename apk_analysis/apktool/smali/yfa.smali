.class public final Lyfa;
.super Ldu9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyfa;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lyfa;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lyfa;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lyfa;->c:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lf15;->F(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    shr-long v6, v2, v1

    .line 31
    .line 32
    long-to-int v0, v6

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    cmpg-float v6, v6, v7

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    shr-long v8, p1, v1

    .line 44
    .line 45
    long-to-int v0, v8

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v3, v3, v7

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    and-long/2addr p1, v4

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v2, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    shl-long/2addr v2, v1

    .line 82
    and-long/2addr p1, v4

    .line 83
    or-long/2addr p1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lyfa;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object p0, p0, Lyfa;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, p0}, La5b;->j0(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1d

    .line 94
    .line 95
    if-lt v2, v3, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, La5b;->h0(Ljava/util/List;)[J

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Lk02;->R0(Ljava/util/List;)[F

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    :goto_2
    sget-object v1, Lrw4;->a:Lrw4;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p2, v0, p0}, Lrw4;->c(J[J[F)Landroid/graphics/SweepGradient;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-static {v0}, La5b;->K(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 121
    .line 122
    shr-long v6, p1, v1

    .line 123
    .line 124
    long-to-int v1, v6

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-long/2addr p1, v4

    .line 130
    long-to-int p1, p1

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v2, v0}, La5b;->Y(ILjava/util/List;)[I

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p0, v0, v2}, La5b;->Z(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v3, v1, p1, p2, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lyfa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyfa;

    .line 8
    .line 9
    iget-wide v0, p1, Lyfa;->c:J

    .line 10
    .line 11
    iget-wide v2, p0, Lyfa;->c:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lxr7;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyfa;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p1, Lyfa;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lyfa;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p1, Lyfa;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyfa;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyfa;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lyfa;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lyfa;->c:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxr7;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "center="

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "SweepGradient("

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "colors="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyfa;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", stops="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lyfa;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

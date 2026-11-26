.class public final Lej0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lej0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lej0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lej0;->c:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltv4;->M(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p1, p2, v3, v4}, Lhsa;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_6

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltv4;->M(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p3, p4, v3, v4}, Lhsa;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ltv4;->M(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p5, p6, v0, v1}, Lhsa;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1, p2}, Lhsa;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p3, p4}, Lhsa;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Lisa;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1, p2, p3, p4}, Ltv4;->o(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lhsa;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Lhsa;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    iput-wide p3, p0, Lej0;->a:J

    .line 76
    .line 77
    move-wide p1, p3

    .line 78
    :cond_0
    invoke-static {p5, p6}, Lhsa;->b(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide v2, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lisa;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const p0, 0x38d1b717    # 1.0E-4f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, p0}, Ltv4;->M(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {p5, p6, v0, v1}, Ltv4;->o(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5, p6}, Lhsa;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v0, v1}, Lhsa;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-static {p0, p5}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-gez p0, :cond_1

    .line 116
    .line 117
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 118
    .line 119
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_1
    invoke-static {p1, p2}, Lhsa;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 p1, 0x0

    .line 129
    cmpg-float p0, p0, p1

    .line 130
    .line 131
    if-ltz p0, :cond_3

    .line 132
    .line 133
    invoke-static {p3, p4}, Lhsa;->c(J)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    cmpg-float p0, p0, p1

    .line 138
    .line 139
    if-ltz p0, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 143
    .line 144
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0

    .line 149
    :cond_3
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 150
    .line 151
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0

    .line 156
    :cond_4
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 157
    .line 158
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 164
    .line 165
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 171
    .line 172
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0
.end method

.method public static a(Lera;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    iget-wide v1, p0, Lera;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lera;->a:Ldra;

    .line 6
    .line 7
    iget v3, v3, Ldra;->f:I

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v3, v6, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-ne v3, v7, :cond_3

    .line 17
    .line 18
    :cond_0
    shr-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v0, v0, Lmb7;->d:F

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lera;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v6

    .line 34
    :cond_2
    return v5

    .line 35
    :cond_3
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x4

    .line 38
    if-eq v3, v9, :cond_4

    .line 39
    .line 40
    if-eq v3, v8, :cond_4

    .line 41
    .line 42
    if-ne v3, v7, :cond_b

    .line 43
    .line 44
    :cond_4
    iget v10, v0, Lmb7;->f:I

    .line 45
    .line 46
    if-eqz v10, :cond_a

    .line 47
    .line 48
    if-eq v10, v6, :cond_9

    .line 49
    .line 50
    if-eq v3, v9, :cond_5

    .line 51
    .line 52
    if-ne v3, v8, :cond_8

    .line 53
    .line 54
    :cond_5
    shr-long/2addr v1, v4

    .line 55
    long-to-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v0, v0, Lmb7;->d:F

    .line 58
    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lera;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    :cond_6
    return v6

    .line 70
    :cond_7
    return v5

    .line 71
    :cond_8
    if-ne v3, v7, :cond_a

    .line 72
    .line 73
    sub-int/2addr v10, v6

    .line 74
    invoke-virtual {p0, v10}, Lera;->k(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_9
    invoke-virtual {p0, v5}, Lera;->k(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_a
    return v5

    .line 85
    :cond_b
    invoke-static {v3}, Ls25;->M(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "TextOverflow type "

    .line 90
    .line 91
    const-string v1, " is not supported."

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lej0;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lej0;

    .line 15
    .line 16
    iget-wide v2, p1, Lej0;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lej0;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lhsa;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lej0;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lej0;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lhsa;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lej0;->c:J

    .line 39
    .line 40
    iget-wide p0, p0, Lej0;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lhsa;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lej0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lej0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lej0;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

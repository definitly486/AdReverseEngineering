.class public final Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq02;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLi12;)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq02;->e(J)Li12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Li12;->c:I

    .line 6
    .line 7
    iget v2, p2, Li12;->c:I

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lyj;->B(Li12;Li12;)Lm92;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Ln92;->a:Lhd7;

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x6

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-virtual {v3, v1}, Lll5;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p2}, Lyj;->B(Li12;Li12;)Lm92;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v1, v2}, Lhd7;->i(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object p2, v2

    .line 37
    check-cast p2, Lm92;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, p0, p1}, Lm92;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static b(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lq02;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq02;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lq02;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lq02;->e(J)Li12;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p2, p0}, Li7c;->c(FFFFLi12;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Las4;->S(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    :goto_0
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/16 v0, 0x3ff

    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Las4;->S(J)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    const p1, 0x447fc000    # 1023.0f

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final d(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Las4;->S(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, p0

    .line 38
    const v1, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    and-int/2addr p1, v2

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    neg-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 72
    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    const/16 p1, 0xff

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/high16 v2, 0x400000

    .line 80
    .line 81
    or-int/2addr p0, v2

    .line 82
    :cond_4
    :goto_0
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    shl-int/2addr v1, v0

    .line 90
    shl-int/lit8 p0, p0, 0x17

    .line 91
    .line 92
    or-int/2addr v1, p0

    .line 93
    or-int/2addr v1, p1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public static final e(J)Li12;
    .locals 2

    .line 1
    sget-object v0, Ll12;->a:[F

    .line 2
    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, Ll12;->y:[Li12;

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Las4;->S(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, p0

    .line 38
    const v0, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    and-int/2addr p1, v1

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    neg-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 72
    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    const/16 p1, 0xff

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/high16 v1, 0x400000

    .line 80
    .line 81
    or-int/2addr p0, v1

    .line 82
    :cond_4
    :goto_0
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 92
    .line 93
    or-int/2addr v0, p0

    .line 94
    or-int/2addr v0, p1

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public static final g(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    ushr-long/2addr p0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Las4;->S(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const-wide/32 v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    int-to-short p0, p0

    .line 31
    const p1, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, p0

    .line 35
    const v0, 0x8000

    .line 36
    .line 37
    .line 38
    and-int/2addr v0, p0

    .line 39
    ushr-int/lit8 p1, p1, 0xa

    .line 40
    .line 41
    const/16 v1, 0x1f

    .line 42
    .line 43
    and-int/2addr p1, v1

    .line 44
    and-int/lit16 p0, p0, 0x3ff

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-int/2addr p0, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/high16 p1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    sub-float/2addr p0, p1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_1
    neg-float p0, p0

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    move p1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 69
    .line 70
    if-ne p1, v1, :cond_5

    .line 71
    .line 72
    const/16 p1, 0xff

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const/high16 v1, 0x400000

    .line 77
    .line 78
    or-int/2addr p0, v1

    .line 79
    :cond_4
    :goto_0
    move v4, p1

    .line 80
    move p1, p0

    .line 81
    move p0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    shl-int/lit8 p0, p0, 0x17

    .line 89
    .line 90
    or-int/2addr v0, p0

    .line 91
    or-int/2addr v0, p1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lq02;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq02;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lq02;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lq02;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Lq02;->e(J)Li12;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Li12;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Color("

    .line 24
    .line 25
    const-string v4, ", "

    .line 26
    .line 27
    invoke-static {p1, v0, v4, v1, v4}, Lc54;->l(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq02;

    .line 6
    .line 7
    iget-wide v0, p1, Lq02;->a:J

    .line 8
    .line 9
    iget-wide p0, p0, Lq02;->a:J

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq02;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq02;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

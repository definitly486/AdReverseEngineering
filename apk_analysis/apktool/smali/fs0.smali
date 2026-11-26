.class abstract Lfs0;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lk93;",
        ">",
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\"\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfs0;",
        "Lk93;",
        "N",
        "Lv67;",
        "androidx.compose.material3:material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lfs0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lj93;

    .line 8
    .line 9
    check-cast p1, Lfs0;

    .line 10
    .line 11
    check-cast p1, Lj93;

    .line 12
    .line 13
    iget-wide v0, p1, Lj93;->c:J

    .line 14
    .line 15
    iget-wide v2, p0, Lj93;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ly6b;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lj93;->d:J

    .line 24
    .line 25
    iget-wide v2, p1, Lj93;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lj93;->e:Lcca;

    .line 34
    .line 35
    iget-object v1, p1, Lj93;->e:Lcca;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lj93;->f:Lcca;

    .line 44
    .line 45
    iget-object v1, p1, Lj93;->f:Lcca;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, p0, Lj93;->g:F

    .line 54
    .line 55
    iget v1, p1, Lj93;->g:F

    .line 56
    .line 57
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, p0, Lj93;->i:F

    .line 64
    .line 65
    iget v1, p1, Lj93;->i:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget p0, p0, Lj93;->j:F

    .line 74
    .line 75
    iget p1, p1, Lj93;->j:F

    .line 76
    .line 77
    invoke-static {p0, p1}, Lhg3;->b(FF)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    check-cast p0, Lj93;

    .line 2
    .line 3
    iget-wide v0, p0, Lj93;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lj93;->d:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lj93;->e:Lcca;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcca;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lj93;->f:Lcca;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcca;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lj93;->g:F

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lj93;->i:F

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lj93;->j:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

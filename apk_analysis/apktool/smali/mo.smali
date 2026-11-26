.class public final Lmo;
.super Landroid/text/TextPaint;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lgoc;

.field public b:Lkla;

.field public c:B

.field public d:Liu9;

.field public e:Lq02;

.field public f:Lw11;

.field public g:La93;

.field public h:Ls0a;

.field public i:Lti3;


# virtual methods
.method public final a()Lgoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->a:Lgoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lgoc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgoc;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmo;->a:Lgoc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmo;->c:B

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmo;->a()Lgoc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgoc;->j(I)V

    .line 11
    .line 12
    .line 13
    iput-byte p1, p0, Lmo;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lw11;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lmo;->g:La93;

    .line 5
    .line 6
    iput-object v0, p0, Lmo;->f:Lw11;

    .line 7
    .line 8
    iput-object v0, p0, Lmo;->h:Ls0a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lw3a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lw3a;

    .line 19
    .line 20
    iget-wide p1, p1, Lw3a;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Las4;->L(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lmo;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Ldu9;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lmo;->f:Lw11;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lmo;->h:Ls0a;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Ls0a;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Ls0a;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object p1, p0, Lmo;->f:Lw11;

    .line 67
    .line 68
    new-instance v1, Ls0a;

    .line 69
    .line 70
    invoke-direct {v1, p2, p3}, Ls0a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lmo;->h:Ls0a;

    .line 74
    .line 75
    new-instance v1, Llo;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, p3, v2}, Llo;-><init>(Ljava/lang/Object;JB)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lf3a;->a(Luf4;)La93;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lmo;->g:La93;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lmo;->a()Lgoc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lmo;->g:La93;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, La93;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Shader;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p2, v0

    .line 102
    :goto_1
    invoke-virtual {p1, p2}, Lgoc;->o(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lmo;->e:Lq02;

    .line 106
    .line 107
    invoke-static {p0, p4}, Lt0c;->H(Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Ltbc;->b()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo;->e:Lq02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lq02;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ly6b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lq02;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lq02;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmo;->e:Lq02;

    .line 27
    .line 28
    invoke-static {p1, p2}, Li7c;->k0(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lmo;->g:La93;

    .line 37
    .line 38
    iput-object p1, p0, Lmo;->f:Lw11;

    .line 39
    .line 40
    iput-object p1, p0, Lmo;->h:Ls0a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Lti3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmo;->i:Lti3;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lmo;->i:Lti3;

    .line 12
    .line 13
    sget-object v0, Lp24;->a:Lp24;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lcca;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmo;->a()Lgoc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lgoc;->s(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmo;->a()Lgoc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lcca;

    .line 44
    .line 45
    iget v1, p1, Lcca;->a:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgoc;->r(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmo;->a()Lgoc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p1, Lcca;->b:F

    .line 55
    .line 56
    iget-object v0, v0, Lgoc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmo;->a()Lgoc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p1, Lcca;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgoc;->q(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmo;->a()Lgoc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget p1, p1, Lcca;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lgoc;->p(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmo;->a()Lgoc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lgoc;->n(Lem;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final f(Liu9;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmo;->d:Liu9;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lmo;->d:Liu9;

    .line 12
    .line 13
    sget-object v0, Liu9;->d:Liu9;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Liu9;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lmo;->d:Liu9;

    .line 26
    .line 27
    iget v0, p1, Liu9;->c:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    iget-wide v1, p1, Liu9;->b:J

    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    shr-long/2addr v1, p1

    .line 40
    long-to-int p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lmo;->d:Liu9;

    .line 46
    .line 47
    iget-wide v1, v1, Liu9;->b:J

    .line 48
    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v3

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lmo;->d:Liu9;

    .line 61
    .line 62
    iget-wide v2, v2, Liu9;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Li7c;->k0(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final g(Lkla;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmo;->b:Lkla;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lmo;->b:Lkla;

    .line 12
    .line 13
    iget p1, p1, Lkla;->a:I

    .line 14
    .line 15
    or-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmo;->b:Lkla;

    .line 28
    .line 29
    iget p1, p1, Lkla;->a:I

    .line 30
    .line 31
    or-int/lit8 v0, p1, 0x2

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

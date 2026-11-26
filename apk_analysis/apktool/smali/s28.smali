.class public final Ls28;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnt;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ldqa;

.field public final f:Lha8;

.field public final g:Lz86;

.field public final h:I

.field public final i:I

.field public final j:Lmra;


# direct methods
.method public constructor <init>(IIJLdqa;Lha8;Lz86;IILmra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls28;->b:I

    .line 5
    .line 6
    iput p2, p0, Ls28;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Ls28;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Ls28;->e:Ldqa;

    .line 11
    .line 12
    iput-object p6, p0, Ls28;->f:Lha8;

    .line 13
    .line 14
    iput-object p7, p0, Ls28;->g:Lz86;

    .line 15
    .line 16
    iput p8, p0, Ls28;->h:I

    .line 17
    .line 18
    iput p9, p0, Ls28;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Ls28;->j:Lmra;

    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Ltv4;->M(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p3, p4, p0, p1}, Lhsa;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p4}, Lhsa;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x0

    .line 41
    cmpl-float p0, p0, p1

    .line 42
    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static {p3, p4}, Lhsa;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "lineHeight can\'t be negative ("

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lbj5;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public constructor <init>(ILdqa;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const-wide/16 v2, 0x0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 77
    invoke-static {v2, v3, p1}, Ltv4;->M(JF)J

    move-result-wide v3

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v10}, Ls28;-><init>(IIJLdqa;Lha8;Lz86;IILmra;)V

    return-void
.end method


# virtual methods
.method public final a(Ls28;)Ls28;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Ls28;->b:I

    .line 5
    .line 6
    iget v2, p1, Ls28;->c:I

    .line 7
    .line 8
    iget-wide v3, p1, Ls28;->d:J

    .line 9
    .line 10
    iget-object v5, p1, Ls28;->e:Ldqa;

    .line 11
    .line 12
    iget-object v6, p1, Ls28;->f:Lha8;

    .line 13
    .line 14
    iget-object v7, p1, Ls28;->g:Lz86;

    .line 15
    .line 16
    iget v8, p1, Ls28;->h:I

    .line 17
    .line 18
    iget v9, p1, Ls28;->i:I

    .line 19
    .line 20
    iget-object v10, p1, Ls28;->j:Lmra;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lt28;->a(Ls28;IIJLdqa;Lha8;Lz86;IILmra;)Ls28;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ls28;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ls28;

    .line 8
    .line 9
    iget v0, p1, Ls28;->b:I

    .line 10
    .line 11
    iget v1, p0, Ls28;->b:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ls28;->c:I

    .line 16
    .line 17
    iget v1, p1, Ls28;->c:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ls28;->d:J

    .line 22
    .line 23
    iget-wide v2, p1, Ls28;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lhsa;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ls28;->e:Ldqa;

    .line 32
    .line 33
    iget-object v1, p1, Ls28;->e:Ldqa;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ls28;->f:Lha8;

    .line 42
    .line 43
    iget-object v1, p1, Ls28;->f:Lha8;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ls28;->g:Lz86;

    .line 52
    .line 53
    iget-object v1, p1, Ls28;->g:Lz86;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Ls28;->h:I

    .line 62
    .line 63
    iget v1, p1, Ls28;->h:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget v0, p0, Ls28;->i:I

    .line 68
    .line 69
    iget v1, p1, Ls28;->i:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Ls28;->j:Lmra;

    .line 74
    .line 75
    iget-object p1, p1, Ls28;->j:Lmra;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ls28;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ls28;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ls28;->d:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ls28;->e:Ldqa;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ldqa;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ls28;->f:Lha8;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lha8;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ls28;->g:Lz86;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lz86;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v2

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v3, p0, Ls28;->h:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Ls28;->i:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Ls28;->j:Lmra;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lmra;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ls28;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lxja;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ls28;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lnla;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ls28;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lhsa;->e(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ls28;->h:I

    .line 20
    .line 21
    invoke-static {v3}, Lf86;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ls28;->i:I

    .line 26
    .line 27
    invoke-static {v4}, Leb5;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", textDirection="

    .line 32
    .line 33
    const-string v6, ", lineHeight="

    .line 34
    .line 35
    const-string v7, "ParagraphStyle(textAlign="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", textIndent="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls28;->e:Ldqa;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", platformStyle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ls28;->f:Lha8;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lineHeightStyle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ls28;->g:Lz86;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lineBreak="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", hyphens="

    .line 80
    .line 81
    const-string v2, ", textMotion="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ls28;->j:Lmra;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

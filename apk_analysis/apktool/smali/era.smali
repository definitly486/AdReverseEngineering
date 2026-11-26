.class public final Lera;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldra;

.field public final b:Lmb7;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldra;Lmb7;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lera;->a:Ldra;

    .line 5
    .line 6
    iput-object p2, p0, Lera;->b:Lmb7;

    .line 7
    .line 8
    iput-wide p3, p0, Lera;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lmb7;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo28;

    .line 27
    .line 28
    iget-object v0, v0, Lo28;->a:Lzl;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lzl;->c(I)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    iput p3, p0, Lera;->d:F

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo28;

    .line 47
    .line 48
    iget-object p3, p1, Lo28;->a:Lzl;

    .line 49
    .line 50
    iget-object p4, p3, Lzl;->d:Lcra;

    .line 51
    .line 52
    iget p4, p4, Lcra;->g:I

    .line 53
    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lzl;->c(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget p1, p1, Lo28;->f:F

    .line 61
    .line 62
    add-float p4, p3, p1

    .line 63
    .line 64
    :cond_1
    iput p4, p0, Lera;->e:F

    .line 65
    .line 66
    iget-object p1, p2, Lmb7;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object p1, p0, Lera;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)Lp59;
    .locals 1

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb7;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb7;->a:Lcq;

    .line 7
    .line 8
    iget-object v0, v0, Lcq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrt;

    .line 11
    .line 12
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Las4;->w(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo28;

    .line 38
    .line 39
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo28;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lzl;->d:Lcra;

    .line 46
    .line 47
    iget-object p1, p1, Lcra;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lp59;->b:Lp59;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lp59;->a:Lp59;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b(I)Lzx8;
    .locals 1

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb7;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb7;->a:Lcq;

    .line 7
    .line 8
    iget-object v0, v0, Lcq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrt;

    .line 11
    .line 12
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Las4;->w(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo28;

    .line 38
    .line 39
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo28;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lzl;->b(I)Lzx8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lo28;->a(Lzx8;)Lzx8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmb7;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lera;->c:J

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int p0, v1

    .line 16
    int-to-float p0, p0

    .line 17
    iget v0, v0, Lmb7;->e:F

    .line 18
    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lera;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lera;->b:Lmb7;

    .line 9
    .line 10
    iget v1, v1, Lmb7;->d:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lera;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb7;->o(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Las4;->x(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo28;

    .line 17
    .line 18
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 19
    .line 20
    iget p0, p0, Lo28;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lzl;->d:Lcra;

    .line 24
    .line 25
    iget-object v0, p0, Lcra;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcra;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lcra;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lera;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lera;

    .line 9
    .line 10
    iget-object v0, p1, Lera;->a:Ldra;

    .line 11
    .line 12
    iget-object v2, p0, Lera;->a:Ldra;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ldra;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lera;->b:Lmb7;

    .line 21
    .line 22
    iget-object v2, p1, Lera;->b:Lmb7;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-wide v2, p0, Lera;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lera;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lvl5;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lera;->d:F

    .line 38
    .line 39
    iget v2, p1, Lera;->d:F

    .line 40
    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lera;->e:F

    .line 46
    .line 47
    iget v2, p1, Lera;->e:F

    .line 48
    .line 49
    cmpg-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lera;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p1, Lera;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb7;->o(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Las4;->x(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo28;

    .line 17
    .line 18
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 19
    .line 20
    iget p0, p0, Lo28;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lzl;->d:Lcra;

    .line 24
    .line 25
    iget-object v0, p0, Lcra;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcra;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lcra;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb7;->o(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Las4;->x(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo28;

    .line 17
    .line 18
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 19
    .line 20
    iget v1, p0, Lo28;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lzl;->d:Lcra;

    .line 24
    .line 25
    iget-object v0, v0, Lcra;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lo28;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final h(I)Lp59;
    .locals 2

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb7;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb7;->a:Lcq;

    .line 7
    .line 8
    iget-object v0, v0, Lcq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrt;

    .line 11
    .line 12
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Las4;->w(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo28;

    .line 38
    .line 39
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo28;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lzl;->d:Lcra;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcra;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, p1, Lcra;->f:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v1, :cond_1

    .line 58
    .line 59
    sget-object p0, Lp59;->a:Lp59;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lp59;->b:Lp59;

    .line 63
    .line 64
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lera;->a:Ldra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldra;->hashCode()I

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
    iget-object v2, p0, Lera;->b:Lmb7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lera;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lka7;->e(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lera;->d:F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lera;->e:F

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lera;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(II)Ldm;
    .locals 5

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    iget-object v0, p0, Lmb7;->a:Lcq;

    .line 4
    .line 5
    iget-object v0, v0, Lcq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrt;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lrt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le p2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ") or End("

    .line 28
    .line 29
    const-string v2, ") is out of range [0.."

    .line 30
    .line 31
    const-string v3, "Start("

    .line 32
    .line 33
    invoke-static {p1, p2, v3, v1, v2}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "), or start > end!"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lhm;->a()Ldm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {}, Lhm;->a()Ldm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lzr4;->e(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v3, Lxf5;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, v0, p1, p2, v4}, Lxf5;-><init>(Ljava/lang/Object;IIB)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v2, v3}, Las4;->z(Ljava/util/ArrayList;JLwf4;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final j(I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb7;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb7;->a:Lcq;

    .line 7
    .line 8
    iget-object v0, v0, Lcq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrt;

    .line 11
    .line 12
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Las4;->w(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo28;

    .line 38
    .line 39
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo28;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Lzl;->d:Lcra;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcra;->j()Lzr3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lzr3;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/text/BreakIterator;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lzr3;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lzr3;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lzr3;->a(I)V

    .line 67
    .line 68
    .line 69
    move v2, p1

    .line 70
    :goto_1
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lzr3;->g(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lzr3;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Lzr3;->i(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0, p1}, Lzr3;->a(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lzr3;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lzr3;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lzr3;->k(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lzr3;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    move v2, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0, p1}, Lzr3;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0, p1}, Lzr3;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lzr3;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v2, v3

    .line 138
    :cond_6
    :goto_2
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    move v2, p1

    .line 141
    :cond_7
    invoke-virtual {v0, p1}, Lzr3;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v4}, Lzr3;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lzr3;->a(I)V

    .line 152
    .line 153
    .line 154
    move v1, p1

    .line 155
    :goto_3
    if-eq v1, v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lzr3;->g(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lzr3;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0, v1}, Lzr3;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v0, p1}, Lzr3;->a(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lzr3;->c(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lzr3;->a(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lzr3;->k(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lzr3;->f(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    move v1, p1

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-virtual {v0, p1}, Lzr3;->h(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_4
    move v1, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-virtual {v0, p1}, Lzr3;->f(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lzr3;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move v1, v3

    .line 224
    :cond_d
    :goto_5
    if-eq v1, v3, :cond_e

    .line 225
    .line 226
    move p1, v1

    .line 227
    :cond_e
    invoke-static {v2, p1}, Lzr4;->e(II)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, v0, v1, p1}, Lo28;->b(JZ)J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    return-wide p0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb7;->o(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Las4;->x(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo28;

    .line 17
    .line 18
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 19
    .line 20
    iget p0, p0, Lo28;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lzl;->d:Lcra;

    .line 24
    .line 25
    iget-object p0, p0, Lcra;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v0, Lhra;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lera;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvl5;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextLayoutResult(layoutInput="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lera;->a:Ldra;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", multiParagraph="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lera;->b:Lmb7;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lera;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lera;->e:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lera;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.class public final Ls99;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lj73;

.field public final d:Lr99;

.field public final e:Ln99;

.field public final f:Lp99;

.field public final g:Ll99;


# direct methods
.method public constructor <init>(ZFLj73;Lr99;Ln99;Lp99;Ll99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls99;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ls99;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ls99;->c:Lj73;

    .line 9
    .line 10
    iput-object p4, p0, Ls99;->d:Lr99;

    .line 11
    .line 12
    iput-object p5, p0, Ls99;->e:Ln99;

    .line 13
    .line 14
    iput-object p6, p0, Ls99;->f:Lp99;

    .line 15
    .line 16
    iput-object p7, p0, Ls99;->g:Ll99;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ls99;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls99;

    .line 8
    .line 9
    iget-boolean v0, p1, Ls99;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Ls99;->a:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ls99;->b:F

    .line 16
    .line 17
    iget v1, p1, Ls99;->b:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ls99;->c:Lj73;

    .line 26
    .line 27
    iget-object v1, p1, Ls99;->c:Lj73;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ls99;->d:Lr99;

    .line 36
    .line 37
    iget-object v1, p1, Ls99;->d:Lr99;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Ls99;->e:Ln99;

    .line 46
    .line 47
    iget-object v1, p1, Ls99;->e:Ln99;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Ls99;->f:Lp99;

    .line 56
    .line 57
    iget-object v1, p1, Ls99;->f:Lp99;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Ls99;->g:Ll99;

    .line 66
    .line 67
    iget-object p1, p1, Ls99;->g:Ll99;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls99;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Ls99;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls99;->c:Lj73;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ls99;->d:Lr99;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Ls99;->e:Ln99;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Ls99;->f:Lp99;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Ls99;->g:Ll99;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

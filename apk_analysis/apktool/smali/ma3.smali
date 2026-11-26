.class public final Lma3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Loj9;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:B

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(IZZ)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x1

    const/16 v7, 0xfe0

    move-object v2, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lma3;-><init>(ZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lma3;->a:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lma3;->b:Z

    .line 18
    .line 19
    sget-object p1, Loj9;->a:Loj9;

    .line 20
    .line 21
    iput-object p1, p0, Lma3;->c:Loj9;

    .line 22
    .line 23
    iput-boolean p3, p0, Lma3;->d:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lma3;->e:Z

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lma3;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-byte v0, p0, Lma3;->g:B

    .line 32
    .line 33
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    iput p1, p0, Lma3;->h:F

    .line 36
    .line 37
    iput p1, p0, Lma3;->i:F

    .line 38
    .line 39
    iput p1, p0, Lma3;->j:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lma3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lma3;

    .line 8
    .line 9
    iget-boolean v0, p1, Lma3;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lma3;->a:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lma3;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lma3;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lma3;->c:Loj9;

    .line 22
    .line 23
    iget-object v1, p1, Lma3;->c:Loj9;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lma3;->d:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lma3;->d:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lma3;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lma3;->e:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-byte v0, p0, Lma3;->g:B

    .line 40
    .line 41
    iget-byte v1, p1, Lma3;->g:B

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lma3;->h:F

    .line 46
    .line 47
    iget v1, p1, Lma3;->h:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lma3;->i:F

    .line 56
    .line 57
    iget v1, p1, Lma3;->i:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget p1, p1, Lma3;->j:F

    .line 66
    .line 67
    iget p0, p0, Lma3;->j:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lma3;->a:Z

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
    iget-boolean v2, p0, Lma3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lma3;->c:Loj9;

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
    iget-boolean v0, p0, Lma3;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lka7;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lma3;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-byte v2, p0, Lma3;->g:B

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget v2, p0, Lma3;->h:F

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lma3;->i:F

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p0, p0, Lma3;->j:F

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Ltz1;->f(IIF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

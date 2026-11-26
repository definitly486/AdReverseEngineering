.class public final Lzf8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Landroid/os/IBinder;

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    sget-object p1, Lxm;->a:Lvl3;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x200

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lzf8;->a:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lzf8;->b:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lzf8;->c:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lzf8;->d:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lzf8;->e:Z

    .line 28
    .line 29
    const/16 p1, 0x3ea

    .line 30
    .line 31
    iput p1, p0, Lzf8;->f:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lzf8;->g:Landroid/os/IBinder;

    .line 35
    .line 36
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput p1, p0, Lzf8;->h:F

    .line 39
    .line 40
    iput p1, p0, Lzf8;->i:F

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 p2, 0x600

    .line 43
    invoke-direct {p0, p2, p1, v1}, Lzf8;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lzf8;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lzf8;

    .line 8
    .line 9
    iget v0, p1, Lzf8;->a:I

    .line 10
    .line 11
    iget v1, p0, Lzf8;->a:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lzf8;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lzf8;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lzf8;->c:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lzf8;->c:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lzf8;->d:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lzf8;->d:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lzf8;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lzf8;->e:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lzf8;->f:I

    .line 40
    .line 41
    iget v1, p1, Lzf8;->f:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lzf8;->g:Landroid/os/IBinder;

    .line 46
    .line 47
    iget-object v1, p1, Lzf8;->g:Landroid/os/IBinder;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lzf8;->h:F

    .line 56
    .line 57
    iget v1, p1, Lzf8;->h:F

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
    iget p1, p1, Lzf8;->i:F

    .line 66
    .line 67
    iget p0, p0, Lzf8;->i:F

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
    iget v0, p0, Lzf8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lzf8;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lzf8;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lzf8;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lzf8;->e:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/lit16 v2, v2, 0x4d5

    .line 33
    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget v0, p0, Lzf8;->f:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-object v0, p0, Lzf8;->g:Landroid/os/IBinder;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget v0, p0, Lzf8;->h:F

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Ltz1;->f(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget p0, p0, Lzf8;->i:F

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
.end method

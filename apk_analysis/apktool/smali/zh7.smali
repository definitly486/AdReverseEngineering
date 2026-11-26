.class public final Lzh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Lbx1;


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzh7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzh7;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lzh7;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzh7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzh7;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lzh7;->f:I

    .line 15
    .line 16
    iput p7, p0, Lzh7;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Lzh7;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lzh7;

    .line 12
    .line 13
    iget-boolean v1, p1, Lzh7;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lzh7;->a:Z

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lzh7;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lzh7;->b:Z

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lzh7;->c:I

    .line 26
    .line 27
    iget v2, p1, Lzh7;->c:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lzh7;->h:Lbx1;

    .line 32
    .line 33
    iget-object v2, p1, Lzh7;->h:Lbx1;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lzh7;->d:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lzh7;->d:Z

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, Lzh7;->e:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Lzh7;->e:Z

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lzh7;->f:I

    .line 54
    .line 55
    iget v2, p1, Lzh7;->f:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget p0, p0, Lzh7;->g:I

    .line 60
    .line 61
    iget p1, p1, Lzh7;->g:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh7;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lzh7;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lzh7;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget-object v1, p0, Lzh7;->h:Lbx1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbx1;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x3c1

    .line 27
    .line 28
    iget-boolean v1, p0, Lzh7;->d:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lzh7;->e:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lzh7;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget p0, p0, Lzh7;->g:I

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lzh7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lzh7;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "launchSingleTop "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lzh7;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "restoreState "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lzh7;->g:I

    .line 36
    .line 37
    iget p0, p0, Lzh7;->f:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne p0, v2, :cond_2

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string v2, "anim(enterAnim=0x"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " exitAnim=0x"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " popEnterAnim=0xffffffff popExitAnim=0xffffffff)"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

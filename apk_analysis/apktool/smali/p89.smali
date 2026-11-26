.class public final Lp89;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ll28;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ll28;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp89;->a:Ll28;

    .line 14
    .line 15
    iput-object p2, p0, Lp89;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lp89;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lp89;->d:I

    .line 20
    .line 21
    iput-object p5, p0, Lp89;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput p6, p0, Lp89;->f:I

    .line 24
    .line 25
    iput-boolean p7, p0, Lp89;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lp89;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp89;

    .line 8
    .line 9
    iget-object v0, p0, Lp89;->a:Ll28;

    .line 10
    .line 11
    iget-object v1, p1, Lp89;->a:Ll28;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll28;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp89;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lp89;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp89;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lp89;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lp89;->d:I

    .line 40
    .line 41
    iget v1, p1, Lp89;->d:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lp89;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lp89;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lp89;->f:I

    .line 56
    .line 57
    iget v1, p1, Lp89;->f:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean p0, p0, Lp89;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lp89;->g:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp89;->a:Ll28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll28;->hashCode()I

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
    iget-object v2, p0, Lp89;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp89;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lp89;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp89;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lp89;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lp89;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RewardProgressItem(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp89;->a:Ll28;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp89;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pic="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", count="

    .line 29
    .line 30
    const-string v2, ", description="

    .line 31
    .line 32
    iget-object v3, p0, Lp89;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p0, Lp89;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", required="

    .line 40
    .line 41
    const-string v2, ", isReached="

    .line 42
    .line 43
    iget-object v3, p0, Lp89;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p0, Lp89;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-boolean p0, p0, Lp89;->g:Z

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

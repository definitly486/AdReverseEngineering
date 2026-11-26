.class public final Lgx7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgx7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgx7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgx7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgx7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgx7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgx7;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgx7;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lgx7;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lgx7;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lgx7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZIZI)Lgx7;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgx7;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lgx7;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lgx7;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lgx7;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lgx7;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lgx7;->f:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lgx7;->g:Ljava/util/List;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p0, Lgx7;->h:Z

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget p1, p0, Lgx7;->i:I

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-boolean p1, p0, Lgx7;->j:Z

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lgx7;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lgx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZIZ)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lgx7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lgx7;

    .line 8
    .line 9
    iget-object v0, p0, Lgx7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lgx7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgx7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lgx7;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lgx7;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lgx7;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Lgx7;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lgx7;->d:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lgx7;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lgx7;->e:Ljava/lang/String;

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
    iget-boolean v0, p0, Lgx7;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lgx7;->f:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lgx7;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lgx7;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Lgx7;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lgx7;->h:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget v0, p0, Lgx7;->i:I

    .line 78
    .line 79
    iget v1, p1, Lgx7;->i:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean p0, p0, Lgx7;->j:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lgx7;->j:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgx7;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lgx7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lgx7;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lgx7;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lgx7;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lgx7;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lgx7;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lgx7;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lgx7;->i:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lgx7;->j:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", currencySymbol="

    .line 2
    .line 3
    const-string v1, ", balanceText="

    .line 4
    .line 5
    const-string v2, "OrderScreenState(currencyCode="

    .line 6
    .line 7
    iget-object v3, p0, Lgx7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgx7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", inOrangeBalanceEnabled="

    .line 16
    .line 17
    const-string v2, ", orangeBalanceText="

    .line 18
    .line 19
    iget-object v3, p0, Lgx7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lgx7;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isRefreshing="

    .line 27
    .line 28
    const-string v2, ", methods="

    .line 29
    .line 30
    iget-object v3, p0, Lgx7;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lgx7;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgx7;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", rulesVisibility="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lgx7;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", needToCompleteTasks="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lgx7;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", kycPassed="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, Lgx7;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

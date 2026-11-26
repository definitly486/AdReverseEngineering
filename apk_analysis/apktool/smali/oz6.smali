.class public final Loz6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Loz6;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Loz6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Loz6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Loz6;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Loz6;->e:Ljava/util/List;

    .line 16
    .line 17
    iput p6, p0, Loz6;->f:I

    .line 18
    .line 19
    iput-object p7, p0, Loz6;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, Loz6;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Loz6;->i:Z

    .line 24
    .line 25
    iput-object p10, p0, Loz6;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p11, p0, Loz6;->k:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Loz6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Loz6;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-boolean v1, p0, Loz6;->a:Z

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Loz6;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Loz6;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Loz6;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Loz6;->e:Ljava/util/List;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_1
    iget v6, p0, Loz6;->f:I

    .line 39
    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Loz6;->g:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object/from16 v7, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Loz6;->h:Z

    .line 56
    .line 57
    move v8, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move v8, p2

    .line 60
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-boolean p2, p0, Loz6;->i:Z

    .line 65
    .line 66
    :cond_6
    move v9, p2

    .line 67
    and-int/lit16 p1, v0, 0x200

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Loz6;->j:Ljava/lang/String;

    .line 72
    .line 73
    move-object v10, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move-object/from16 v10, p6

    .line 76
    .line 77
    :goto_4
    and-int/lit16 p1, v0, 0x400

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Loz6;->k:Z

    .line 82
    .line 83
    move v11, p1

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move/from16 v11, p7

    .line 86
    .line 87
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Loz6;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v11}, Loz6;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Loz6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Loz6;

    .line 8
    .line 9
    iget-boolean v0, p0, Loz6;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Loz6;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loz6;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Loz6;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Loz6;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Loz6;->c:Ljava/lang/String;

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
    iget-object v0, p0, Loz6;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Loz6;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Loz6;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Loz6;->e:Ljava/util/List;

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
    iget v0, p0, Loz6;->f:I

    .line 56
    .line 57
    iget v1, p1, Loz6;->f:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Loz6;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Loz6;->g:Ljava/lang/String;

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
    iget-boolean v0, p0, Loz6;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Loz6;->h:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Loz6;->i:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Loz6;->i:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Loz6;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Loz6;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-boolean p0, p0, Loz6;->k:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Loz6;->k:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_1
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Loz6;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Loz6;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Loz6;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Loz6;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Loz6;->e:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Loz6;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Loz6;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, Loz6;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v2, p0, Loz6;->i:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Loz6;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean p0, p0, Loz6;->k:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MegaSeoTaskViewScreenState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Loz6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currencyCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loz6;->b:Ljava/lang/String;

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
    const-string v1, ", searchKeywords="

    .line 29
    .line 30
    const-string v2, ", reviewKeywords="

    .line 31
    .line 32
    iget-object v3, p0, Loz6;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Loz6;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Loz6;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", taskId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Loz6;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", appStore="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", installStatus="

    .line 60
    .line 61
    const-string v2, ", reviewStatus="

    .line 62
    .line 63
    iget-object v3, p0, Loz6;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Loz6;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Loz6;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", packageId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Loz6;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", backDialogState="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean p0, p0, Loz6;->k:Z

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

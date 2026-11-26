.class public final Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 29
    sget-object v1, Lar3;->a:Lar3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    move-object v11, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lso1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/Integer;ZLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/Integer;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lso1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lso1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lso1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lso1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lso1;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lso1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lso1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lso1;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p10, p0, Lso1;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lso1;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p12, p0, Lso1;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lso1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/Integer;ZLjava/util/List;I)Lso1;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lso1;->a:Ljava/util/List;

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
    iget-object p2, p0, Lso1;->b:Ljava/util/List;

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
    iget-object p1, p0, Lso1;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lso1;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lso1;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget p1, p0, Lso1;->f:I

    .line 52
    .line 53
    move v6, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move/from16 v6, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lso1;->g:Z

    .line 62
    .line 63
    move v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Lso1;->h:Z

    .line 72
    .line 73
    move v8, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v8, p8

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lso1;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object/from16 v9, p9

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lso1;->j:Z

    .line 92
    .line 93
    move v10, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    move/from16 v10, p10

    .line 96
    .line 97
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Lso1;->k:Ljava/util/List;

    .line 102
    .line 103
    move-object v11, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move-object/from16 v11, p11

    .line 106
    .line 107
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-boolean p1, p0, Lso1;->l:Z

    .line 112
    .line 113
    :goto_9
    move v12, p1

    .line 114
    goto :goto_a

    .line 115
    :cond_b
    const/4 p1, 0x1

    .line 116
    goto :goto_9

    .line 117
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lso1;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v12}, Lso1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/Integer;ZLjava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lso1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lso1;

    .line 8
    .line 9
    iget-object v0, p0, Lso1;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lso1;->a:Ljava/util/List;

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
    iget-object v0, p0, Lso1;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lso1;->b:Ljava/util/List;

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
    iget-object v0, p0, Lso1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lso1;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lso1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lso1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lso1;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lso1;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lso1;->f:I

    .line 60
    .line 61
    iget v1, p1, Lso1;->f:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lso1;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lso1;->g:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Lso1;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lso1;->h:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lso1;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, p1, Lso1;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, Lso1;->j:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lso1;->j:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lso1;->k:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Lso1;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-boolean p0, p0, Lso1;->l:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Lso1;->l:Z

    .line 106
    .line 107
    if-eq p0, p1, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lso1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lso1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lso1;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lso1;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lso1;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v3, p0, Lso1;->f:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lso1;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lso1;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lso1;->i:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lso1;->j:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lso1;->k:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean p0, p0, Lso1;->l:Z

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(messages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lso1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mentionCandidates="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lso1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clanName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", clanPic="

    .line 29
    .line 30
    const-string v2, ", backgroundImage="

    .line 31
    .line 32
    iget-object v3, p0, Lso1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lso1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", permission="

    .line 40
    .line 41
    const-string v2, ", hasNewer="

    .line 42
    .line 43
    iget-object v3, p0, Lso1;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p0, Lso1;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isLoading="

    .line 51
    .line 52
    const-string v2, ", loadingMessageId="

    .line 53
    .line 54
    iget-boolean v3, p0, Lso1;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lso1;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lso1;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isLoadingLatest="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lso1;->j:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pinnedMessages="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lso1;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isNotInClan="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, Lso1;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.class public final Llv4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 12

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v5, p1

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 27
    sget-object v1, Lar3;->a:Lar3;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v6, "https://cdn.adcoinapp.com/res/chat_background/global_chat_background2.jpg"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v11, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Llv4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;ZZLjava/lang/Integer;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;ZZLjava/lang/Integer;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llv4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llv4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Llv4;->d:Z

    .line 11
    .line 12
    iput p5, p0, Llv4;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Llv4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Llv4;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llv4;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Llv4;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p10, p0, Llv4;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Llv4;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Llv4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZIZZLjava/lang/Integer;ZLjava/util/List;I)Llv4;
    .locals 12

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
    iget-object p1, p0, Llv4;->a:Ljava/util/List;

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
    iget-object p2, p0, Llv4;->b:Ljava/util/List;

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
    iget-object p3, p0, Llv4;->c:Ljava/lang/String;

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
    iget-boolean p1, p0, Llv4;->d:Z

    .line 29
    .line 30
    move v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Llv4;->e:I

    .line 39
    .line 40
    move v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    iget-object v6, p0, Llv4;->f:Ljava/lang/String;

    .line 45
    .line 46
    and-int/lit8 p1, v0, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Llv4;->g:Z

    .line 51
    .line 52
    move v7, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Llv4;->h:Z

    .line 61
    .line 62
    move v8, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move/from16 v8, p7

    .line 65
    .line 66
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Llv4;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object v9, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    move-object/from16 v9, p8

    .line 75
    .line 76
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-boolean p1, p0, Llv4;->j:Z

    .line 81
    .line 82
    move v10, p1

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Llv4;->k:Ljava/util/List;

    .line 91
    .line 92
    move-object v11, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move-object/from16 v11, p10

    .line 95
    .line 96
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Llv4;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v11}, Llv4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;ZZLjava/lang/Integer;ZLjava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Llv4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llv4;

    .line 8
    .line 9
    iget-object v0, p0, Llv4;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Llv4;->a:Ljava/util/List;

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
    iget-object v0, p0, Llv4;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Llv4;->b:Ljava/util/List;

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
    iget-object v0, p0, Llv4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Llv4;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Llv4;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Llv4;->d:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Llv4;->e:I

    .line 46
    .line 47
    iget v1, p1, Llv4;->e:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Llv4;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Llv4;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Llv4;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Llv4;->g:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Llv4;->h:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Llv4;->h:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Llv4;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, Llv4;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Llv4;->j:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Llv4;->j:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Llv4;->k:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Llv4;->k:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

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
    .locals 3

    .line 1
    iget-object v0, p0, Llv4;->a:Ljava/util/List;

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
    iget-object v2, p0, Llv4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llv4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Llv4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Llv4;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Llv4;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Llv4;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Llv4;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Llv4;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Llv4;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Llv4;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
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
    iget-object v1, p0, Llv4;->a:Ljava/util/List;

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
    iget-object v1, p0, Llv4;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rules="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", rulesState="

    .line 29
    .line 30
    const-string v2, ", chatPermission="

    .line 31
    .line 32
    iget-object v3, p0, Llv4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Llv4;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Llv4;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", backgroundImage="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llv4;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", hasNewer="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isLoading="

    .line 60
    .line 61
    const-string v2, ", loadingMessageId="

    .line 62
    .line 63
    iget-boolean v3, p0, Llv4;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Llv4;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llv4;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isLoadingLatest="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Llv4;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", pinnedMessages="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-object p0, p0, Llv4;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Ler9;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.class public final Lkva;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lqp7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    sget-object v1, Lar3;->a:Lar3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lkva;-><init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;ZZZLqp7;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;ZZZLqp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkva;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkva;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lkva;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lkva;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkva;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkva;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkva;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lkva;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkva;->i:Lqp7;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lkva;Ljava/util/ArrayList;Ljava/lang/String;IZLjava/lang/String;ZZZLqp7;I)Lkva;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkva;->a:Ljava/util/List;

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
    iget-object p2, p0, Lkva;->b:Ljava/lang/String;

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
    iget p3, p0, Lkva;->c:I

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lkva;->d:Z

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
    iget-object p5, p0, Lkva;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lkva;->f:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lkva;->g:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean p1, p0, Lkva;->h:Z

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lkva;->i:Lqp7;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move-object/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkva;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lkva;-><init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;ZZZLqp7;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkva;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkva;

    .line 8
    .line 9
    iget-object v0, p0, Lkva;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lkva;->a:Ljava/util/List;

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
    iget-object v0, p0, Lkva;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lkva;->b:Ljava/lang/String;

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
    iget v0, p0, Lkva;->c:I

    .line 30
    .line 31
    iget v1, p1, Lkva;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lkva;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lkva;->d:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lkva;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lkva;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lkva;->f:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lkva;->f:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lkva;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lkva;->g:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lkva;->h:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lkva;->h:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lkva;->i:Lqp7;

    .line 70
    .line 71
    iget-object p1, p1, Lkva;->i:Lqp7;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkva;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkva;->b:Ljava/lang/String;

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
    iget v3, p0, Lkva;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lkva;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lkva;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lkva;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lkva;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lkva;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lkva;->i:Lqp7;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lqp7;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TodayScreenState(dailyTop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkva;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lkva;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postsForModerationCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkva;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reportDialogState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lkva;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reportDialogText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", reportDialogButtonState="

    .line 49
    .line 50
    const-string v2, ", hintState="

    .line 51
    .line 52
    iget-object v3, p0, Lkva;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lkva;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", imageViewerState="

    .line 60
    .line 61
    const-string v2, ", imageViewerContent="

    .line 62
    .line 63
    iget-boolean v3, p0, Lkva;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lkva;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lkva;->i:Lqp7;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

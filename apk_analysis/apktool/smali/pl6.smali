.class public final Lpl6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lwk6;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Landroid/net/Uri;

.field public final i:Z

.field public final j:La41;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lwk6;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/net/Uri;ZLa41;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lpl6;->a:I

    .line 31
    iput-object p2, p0, Lpl6;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lpl6;->c:Lwk6;

    .line 33
    iput-object p4, p0, Lpl6;->d:Ljava/util/List;

    .line 34
    iput-object p5, p0, Lpl6;->e:Ljava/lang/Integer;

    .line 35
    iput-object p6, p0, Lpl6;->f:Ljava/lang/String;

    .line 36
    iput-boolean p7, p0, Lpl6;->g:Z

    .line 37
    iput-object p8, p0, Lpl6;->h:Landroid/net/Uri;

    .line 38
    iput-boolean p9, p0, Lpl6;->i:Z

    .line 39
    iput-object p10, p0, Lpl6;->j:La41;

    return-void
.end method

.method public synthetic constructor <init>(ILwk6;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v3, p2

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, La41;->b:La41;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v4, Lar3;->a:Lar3;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Lpl6;-><init>(ILjava/lang/String;Lwk6;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/net/Uri;ZLa41;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Lpl6;Ljava/lang/String;Lwk6;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/net/Uri;ZLa41;I)Lpl6;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget p1, p0, Lpl6;->a:I

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpl6;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p10, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lpl6;->c:Lwk6;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p10, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lpl6;->d:Ljava/util/List;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p10, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lpl6;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p10, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lpl6;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p10, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, Lpl6;->g:Z

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p10, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Lpl6;->h:Landroid/net/Uri;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p10, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Lpl6;->i:Z

    .line 51
    .line 52
    :cond_7
    and-int/lit16 p10, p10, 0x200

    .line 53
    .line 54
    if-eqz p10, :cond_8

    .line 55
    .line 56
    iget-object p9, p0, Lpl6;->j:La41;

    .line 57
    .line 58
    :cond_8
    move-object p10, p9

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lpl6;

    .line 72
    .line 73
    move p9, p8

    .line 74
    move-object p8, p7

    .line 75
    move p7, p6

    .line 76
    move-object p6, p5

    .line 77
    move-object p5, p4

    .line 78
    move-object p4, p3

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, v0

    .line 81
    invoke-direct/range {p0 .. p10}, Lpl6;-><init>(ILjava/lang/String;Lwk6;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/net/Uri;ZLa41;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl6;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lpl6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lpl6;

    .line 8
    .line 9
    iget v0, p0, Lpl6;->a:I

    .line 10
    .line 11
    iget v1, p1, Lpl6;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpl6;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lpl6;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lpl6;->c:Lwk6;

    .line 26
    .line 27
    iget-object v1, p1, Lpl6;->c:Lwk6;

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
    iget-object v0, p0, Lpl6;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lpl6;->d:Ljava/util/List;

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
    iget-object v0, p0, Lpl6;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, p1, Lpl6;->e:Ljava/lang/Integer;

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
    iget-object v0, p0, Lpl6;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lpl6;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lpl6;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lpl6;->g:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lpl6;->h:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v1, p1, Lpl6;->h:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, p0, Lpl6;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lpl6;->i:Z

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lpl6;->j:La41;

    .line 88
    .line 89
    iget-object p1, p1, Lpl6;->j:La41;

    .line 90
    .line 91
    if-eq p0, p1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lpl6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v3, p0, Lpl6;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lpl6;->c:Lwk6;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lwk6;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lpl6;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lka7;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lpl6;->e:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lpl6;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lpl6;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lpl6;->h:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Lpl6;->i:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lpl6;->j:La41;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", currencyCode="

    .line 2
    .line 3
    const-string v1, ", data="

    .line 4
    .line 5
    iget v2, p0, Lpl6;->a:I

    .line 6
    .line 7
    const-string v3, "State(taskId="

    .line 8
    .line 9
    iget-object v4, p0, Lpl6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpl6;->c:Lwk6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", pickedScreenshots="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpl6;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", replacingScreenshotIndex="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpl6;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", reportText="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpl6;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", imageViewerState="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lpl6;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", viewedScreenshot="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lpl6;->h:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", reportDialogState="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lpl6;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", reportDialogButtonState="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lpl6;->j:La41;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

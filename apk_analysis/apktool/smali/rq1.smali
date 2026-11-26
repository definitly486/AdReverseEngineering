.class public final Lrq1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lvp1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvp1;->Companion:Ljp1;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lop1;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lnp1;->INSTANCE:Lnp1;

    :cond_0
    move-object v1, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 29
    sget-object v2, Lar3;->a:Lar3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lrq1;-><init>(Lvp1;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lvp1;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;ZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrq1;->a:Lvp1;

    .line 8
    .line 9
    iput-object p2, p0, Lrq1;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lrq1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lrq1;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lrq1;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p6, p0, Lrq1;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lrq1;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p8, p0, Lrq1;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lrq1;->i:Z

    .line 24
    .line 25
    iput-object p10, p0, Lrq1;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lrq1;Lvp1;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/Integer;I)Lrq1;
    .locals 11

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
    iget-object p1, p0, Lrq1;->a:Lvp1;

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
    iget-object p2, p0, Lrq1;->b:Ljava/util/List;

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
    iget-object p3, p0, Lrq1;->c:Ljava/lang/String;

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
    iget-boolean p4, p0, Lrq1;->d:Z

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
    iget-object p1, p0, Lrq1;->e:Ljava/util/List;

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
    iget-boolean p1, p0, Lrq1;->f:Z

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
    iget-object p1, p0, Lrq1;->g:Ljava/util/List;

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
    iget-boolean p1, p0, Lrq1;->h:Z

    .line 66
    .line 67
    :goto_3
    move v8, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 p1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-boolean p1, p0, Lrq1;->i:Z

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    move/from16 v9, p8

    .line 80
    .line 81
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lrq1;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move-object/from16 v10, p9

    .line 90
    .line 91
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, Lrq1;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lrq1;-><init>(Lvp1;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;ZZLjava/lang/Integer;)V

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
    instance-of v0, p1, Lrq1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrq1;

    .line 8
    .line 9
    iget-object v0, p0, Lrq1;->a:Lvp1;

    .line 10
    .line 11
    iget-object v1, p1, Lrq1;->a:Lvp1;

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
    iget-object v0, p0, Lrq1;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lrq1;->b:Ljava/util/List;

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
    iget-object v0, p0, Lrq1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lrq1;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Lrq1;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lrq1;->d:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lrq1;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lrq1;->e:Ljava/util/List;

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
    iget-boolean v0, p0, Lrq1;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lrq1;->f:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lrq1;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lrq1;->g:Ljava/util/List;

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
    iget-boolean v0, p0, Lrq1;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lrq1;->h:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Lrq1;->i:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lrq1;->i:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lrq1;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, Lrq1;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_1

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
    iget-object v0, p0, Lrq1;->a:Lvp1;

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
    iget-object v2, p0, Lrq1;->b:Ljava/util/List;

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
    iget-object v3, p0, Lrq1;->c:Ljava/lang/String;

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
    iget-boolean v3, p0, Lrq1;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lrq1;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lka7;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lrq1;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lrq1;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lka7;->c(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lrq1;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lrq1;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lrq1;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_1
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(clanEvent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrq1;->a:Lvp1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", users="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrq1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currencyCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", clanWarGuideDialogState="

    .line 29
    .line 30
    const-string v2, ", clanWarGuideDialogPics="

    .line 31
    .line 32
    iget-object v3, p0, Lrq1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lrq1;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrq1;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", clanGameGuideDialogState="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lrq1;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", clanGameGuideDialogClans="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrq1;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", earnHintState="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lrq1;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", hintsEnabled="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lrq1;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", pollId="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lrq1;->j:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

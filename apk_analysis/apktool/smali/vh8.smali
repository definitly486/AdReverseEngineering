.class public final Lvh8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:La41;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILjava/util/ArrayList;II)V
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sget-object v2, Lar3;->a:Lar3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const v8, 0x7f0802ca

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v5, v8

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v5, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 25
    .line 26
    const v9, 0x7f13058e

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v11, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v11, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v14, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v14, p5

    .line 51
    .line 52
    :goto_4
    const/4 v7, 0x0

    .line 53
    const v10, 0x7f1304d8

    .line 54
    .line 55
    .line 56
    sget-object v12, La41;->b:La41;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v3 .. v14}, Lvh8;-><init>(Ljava/util/List;IIZIIILjava/util/List;La41;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZIIILjava/util/List;La41;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lvh8;->a:Ljava/util/List;

    .line 66
    iput p2, p0, Lvh8;->b:I

    .line 67
    iput p3, p0, Lvh8;->c:I

    .line 68
    iput-boolean p4, p0, Lvh8;->d:Z

    .line 69
    iput p5, p0, Lvh8;->e:I

    .line 70
    iput p6, p0, Lvh8;->f:I

    .line 71
    iput p7, p0, Lvh8;->g:I

    .line 72
    iput-object p8, p0, Lvh8;->h:Ljava/util/List;

    .line 73
    iput-object p9, p0, Lvh8;->i:La41;

    .line 74
    iput-object p10, p0, Lvh8;->j:Ljava/lang/String;

    .line 75
    iput p11, p0, Lvh8;->k:I

    return-void
.end method

.method public static a(Lvh8;ZLa41;Ljava/lang/String;II)Lvh8;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lvh8;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lvh8;->b:I

    .line 6
    .line 7
    iget v3, p0, Lvh8;->c:I

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lvh8;->d:Z

    .line 14
    .line 15
    :cond_0
    move v4, p1

    .line 16
    iget v5, p0, Lvh8;->e:I

    .line 17
    .line 18
    iget v6, p0, Lvh8;->f:I

    .line 19
    .line 20
    iget v7, p0, Lvh8;->g:I

    .line 21
    .line 22
    iget-object v8, p0, Lvh8;->h:Ljava/util/List;

    .line 23
    .line 24
    and-int/lit16 p1, v0, 0x100

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lvh8;->i:La41;

    .line 29
    .line 30
    :cond_1
    move-object v9, p2

    .line 31
    and-int/lit16 p1, v0, 0x200

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lvh8;->j:Ljava/lang/String;

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v10, p3

    .line 40
    :goto_0
    and-int/lit16 p1, v0, 0x400

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lvh8;->k:I

    .line 45
    .line 46
    move v11, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move/from16 v11, p4

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvh8;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, Lvh8;-><init>(Ljava/util/List;IIZIIILjava/util/List;La41;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lvh8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvh8;

    .line 8
    .line 9
    iget-object v0, p0, Lvh8;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lvh8;->a:Ljava/util/List;

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
    iget v0, p0, Lvh8;->b:I

    .line 20
    .line 21
    iget v1, p1, Lvh8;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lvh8;->c:I

    .line 26
    .line 27
    iget v1, p1, Lvh8;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lvh8;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lvh8;->d:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lvh8;->e:I

    .line 38
    .line 39
    iget v1, p1, Lvh8;->e:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lvh8;->f:I

    .line 44
    .line 45
    iget v1, p1, Lvh8;->f:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lvh8;->g:I

    .line 50
    .line 51
    iget v1, p1, Lvh8;->g:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lvh8;->h:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lvh8;->h:Ljava/util/List;

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
    iget-object v0, p0, Lvh8;->i:La41;

    .line 66
    .line 67
    iget-object v1, p1, Lvh8;->i:La41;

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lvh8;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lvh8;->j:Ljava/lang/String;

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
    iget p0, p0, Lvh8;->k:I

    .line 82
    .line 83
    iget p1, p1, Lvh8;->k:I

    .line 84
    .line 85
    if-eq p0, p1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvh8;->a:Ljava/util/List;

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
    iget v2, p0, Lvh8;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvh8;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lvh8;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lvh8;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lvh8;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lvh8;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lvh8;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lvh8;->i:La41;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lvh8;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget p0, p0, Lvh8;->k:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(features="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvh8;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvh8;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvh8;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adcoinPayDialogState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lvh8;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adcoinPayDialogPic="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", adcoinPayDialogTitle="

    .line 49
    .line 50
    const-string v2, ", adcoinPayDialogDescription="

    .line 51
    .line 52
    iget v3, p0, Lvh8;->e:I

    .line 53
    .line 54
    iget v4, p0, Lvh8;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lvh8;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", adcoinPayDialogPlans="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lvh8;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", adcoinPayDialogButtonState="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvh8;->i:La41;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", currencyCode="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lvh8;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", premiumDays="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget p0, p0, Lvh8;->k:I

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

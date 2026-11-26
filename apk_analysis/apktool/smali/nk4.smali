.class public final Lnk4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lmk4;

.field public static final m:[Lm16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk4;->Companion:Lmk4;

    .line 7
    .line 8
    new-instance v0, Lj63;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj63;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lv56;->b:Lv56;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-array v1, v1, [Lm16;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    sput-object v1, Lnk4;->m:[Lm16;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIZLjava/util/List;IZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x7ff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7ff

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnk4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lnk4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lnk4;->c:Z

    .line 16
    .line 17
    iput-object p5, p0, Lnk4;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput p6, p0, Lnk4;->e:I

    .line 20
    .line 21
    iput p7, p0, Lnk4;->f:I

    .line 22
    .line 23
    iput p8, p0, Lnk4;->g:I

    .line 24
    .line 25
    iput-boolean p9, p0, Lnk4;->h:Z

    .line 26
    .line 27
    iput-object p10, p0, Lnk4;->i:Ljava/util/List;

    .line 28
    .line 29
    iput p11, p0, Lnk4;->j:I

    .line 30
    .line 31
    iput-boolean p12, p0, Lnk4;->k:Z

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x800

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iput-object v1, p0, Lnk4;->l:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object/from16 p1, p13

    .line 41
    .line 42
    iput-object p1, p0, Lnk4;->l:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, Llk4;->a:Llk4;

    .line 46
    .line 47
    invoke-virtual {p0}, Llk4;->d()Lgr9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnk4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnk4;

    .line 12
    .line 13
    iget-object v1, p0, Lnk4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lnk4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnk4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnk4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lnk4;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lnk4;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lnk4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lnk4;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lnk4;->e:I

    .line 54
    .line 55
    iget v3, p1, Lnk4;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lnk4;->f:I

    .line 61
    .line 62
    iget v3, p1, Lnk4;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lnk4;->g:I

    .line 68
    .line 69
    iget v3, p1, Lnk4;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lnk4;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lnk4;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lnk4;->i:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lnk4;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lnk4;->j:I

    .line 93
    .line 94
    iget v3, p1, Lnk4;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lnk4;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lnk4;->k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object p0, p0, Lnk4;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lnk4;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnk4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lnk4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lnk4;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnk4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lnk4;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lnk4;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lnk4;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lnk4;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lnk4;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lnk4;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lnk4;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lnk4;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pic="

    .line 2
    .line 3
    const-string v1, ", isPremium="

    .line 4
    .line 5
    const-string v2, "GetClanByIdResponse(name="

    .line 6
    .line 7
    iget-object v3, p0, Lnk4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnk4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lnk4;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", description="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnk4;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", trophy="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", winPercent="

    .line 36
    .line 37
    const-string v2, ", wins="

    .line 38
    .line 39
    iget v3, p0, Lnk4;->e:I

    .line 40
    .line 41
    iget v4, p0, Lnk4;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lnk4;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", canMakeClanMessage="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lnk4;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", members="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnk4;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", permission="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lnk4;->j:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", inThisClan="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lnk4;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", chatWall="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lnk4;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

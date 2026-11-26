.class public final Lwo4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lvo4;

.field public static final q:[Lm16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Lok8;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lnsa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo4;->Companion:Lvo4;

    .line 7
    .line 8
    new-instance v0, Leo4;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Leo4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lv56;->b:Lv56;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Leo4;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4}, Leo4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    new-array v3, v3, [Lm16;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v3, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v6, v3, v5

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    aput-object v6, v3, v1

    .line 48
    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v6, v3, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v6, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v6, v3, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v6, v3, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v6, v3, v0

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    aput-object v6, v3, v0

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    aput-object v6, v3, v0

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    aput-object v6, v3, v0

    .line 88
    .line 89
    sput-object v3, Lwo4;->q:[Lm16;

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;IIZLjava/util/List;Lok8;IZILjava/lang/String;Lnsa;)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwo4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lwo4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lwo4;->c:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lwo4;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Lwo4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lwo4;->f:Ljava/util/List;

    .line 22
    .line 23
    iput p8, p0, Lwo4;->g:I

    .line 24
    .line 25
    iput p9, p0, Lwo4;->h:I

    .line 26
    .line 27
    iput-boolean p10, p0, Lwo4;->i:Z

    .line 28
    .line 29
    iput-object p11, p0, Lwo4;->j:Ljava/util/List;

    .line 30
    .line 31
    iput-object p12, p0, Lwo4;->k:Lok8;

    .line 32
    .line 33
    iput p13, p0, Lwo4;->l:I

    .line 34
    .line 35
    move/from16 p1, p14

    .line 36
    .line 37
    iput-boolean p1, p0, Lwo4;->m:Z

    .line 38
    .line 39
    move/from16 p1, p15

    .line 40
    .line 41
    iput p1, p0, Lwo4;->n:I

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lwo4;->o:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lwo4;->p:Lnsa;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Luo4;->a:Luo4;

    .line 53
    .line 54
    invoke-virtual {p0}, Luo4;->d()Lgr9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v0, p0}, Lyz4;->d0(IILgr9;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
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
    instance-of v1, p1, Lwo4;

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
    check-cast p1, Lwo4;

    .line 12
    .line 13
    iget-object v1, p0, Lwo4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwo4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwo4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwo4;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lwo4;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lwo4;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lwo4;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lwo4;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lwo4;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lwo4;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lwo4;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lwo4;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lwo4;->g:I

    .line 72
    .line 73
    iget v3, p1, Lwo4;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lwo4;->h:I

    .line 79
    .line 80
    iget v3, p1, Lwo4;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lwo4;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lwo4;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lwo4;->j:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Lwo4;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lwo4;->k:Lok8;

    .line 104
    .line 105
    iget-object v3, p1, Lwo4;->k:Lok8;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lwo4;->l:I

    .line 115
    .line 116
    iget v3, p1, Lwo4;->l:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lwo4;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lwo4;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget v1, p0, Lwo4;->n:I

    .line 129
    .line 130
    iget v3, p1, Lwo4;->n:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lwo4;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lwo4;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object p0, p0, Lwo4;->p:Lnsa;

    .line 147
    .line 148
    iget-object p1, p1, Lwo4;->p:Lnsa;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwo4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwo4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lwo4;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lwo4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lwo4;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lwo4;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lka7;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lwo4;->g:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lwo4;->h:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lwo4;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lwo4;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lka7;->c(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lwo4;->k:Lok8;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Lok8;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v3, p0, Lwo4;->l:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lwo4;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lwo4;->n:I

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lwo4;->o:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lwo4;->p:Lnsa;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lnsa;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_3
    add-int/2addr v0, v2

    .line 122
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
    const-string v2, "GetProfileResponse(name="

    .line 6
    .line 7
    iget-object v3, p0, Lwo4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwo4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isOnline="

    .line 16
    .line 17
    const-string v2, ", tag="

    .line 18
    .line 19
    iget-boolean v3, p0, Lwo4;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lwo4;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwo4;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", stickers="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwo4;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", likesCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trophy="

    .line 47
    .line 48
    const-string v2, ", isSubscribed="

    .line 49
    .line 50
    iget v3, p0, Lwo4;->g:I

    .line 51
    .line 52
    iget v4, p0, Lwo4;->h:I

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lwo4;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", refs="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwo4;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", clanInfo="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwo4;->k:Lok8;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", refCount="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lwo4;->l:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", canSendMoney="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lwo4;->m:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", transferLimit="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lwo4;->n:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", title="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lwo4;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", tgChannel="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lwo4;->p:Lnsa;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ")"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

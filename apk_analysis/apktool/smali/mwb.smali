.class public final Lmwb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Llwb;

.field public static final p:[Lm16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lzj5;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lzj5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmwb;->Companion:Llwb;

    .line 7
    .line 8
    new-instance v0, Lngb;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lngb;-><init>(B)V

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
    new-instance v3, Lngb;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lngb;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lngb;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v6}, Lngb;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    new-array v5, v5, [Lm16;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v8, v5, v7

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v8, v5, v7

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v8, v5, v7

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    aput-object v0, v5, v1

    .line 61
    .line 62
    aput-object v8, v5, v4

    .line 63
    .line 64
    aput-object v3, v5, v6

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v8, v5, v0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v8, v5, v0

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v8, v5, v0

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v8, v5, v0

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v8, v5, v0

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v8, v5, v0

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aput-object v2, v5, v0

    .line 93
    .line 94
    sput-object v5, Lmwb;->p:[Lm16;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Lzj5;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lzj5;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xf9f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf9f

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmwb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lmwb;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lmwb;->c:I

    .line 16
    .line 17
    iput-object p5, p0, Lmwb;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, Lmwb;->e:Z

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lmwb;->f:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lmwb;->f:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lmwb;->g:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p8, p0, Lmwb;->g:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iput-object p9, p0, Lmwb;->h:Lzj5;

    .line 40
    .line 41
    iput-boolean p10, p0, Lmwb;->i:Z

    .line 42
    .line 43
    iput-object p11, p0, Lmwb;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p12, p0, Lmwb;->k:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 p2, p13

    .line 48
    .line 49
    iput-boolean p2, p0, Lmwb;->l:Z

    .line 50
    .line 51
    and-int/lit16 p2, p1, 0x1000

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iput-object v1, p0, Lmwb;->m:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 p2, p14

    .line 59
    .line 60
    iput-object p2, p0, Lmwb;->m:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    and-int/lit16 p2, p1, 0x2000

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iput-object v1, p0, Lmwb;->n:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 p2, p15

    .line 70
    .line 71
    iput-object p2, p0, Lmwb;->n:Ljava/lang/String;

    .line 72
    .line 73
    :goto_3
    and-int/lit16 p1, p1, 0x4000

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iput-object v1, p0, Lmwb;->o:Lzj5;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    move-object/from16 p1, p16

    .line 81
    .line 82
    iput-object p1, p0, Lmwb;->o:Lzj5;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object p0, Lkwb;->a:Lkwb;

    .line 86
    .line 87
    invoke-virtual {p0}, Lkwb;->d()Lgr9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 92
    .line 93
    .line 94
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
    instance-of v1, p1, Lmwb;

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
    check-cast p1, Lmwb;

    .line 12
    .line 13
    iget-object v1, p0, Lmwb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmwb;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmwb;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lmwb;->b:Ljava/lang/String;

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
    iget v1, p0, Lmwb;->c:I

    .line 36
    .line 37
    iget v3, p1, Lmwb;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lmwb;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lmwb;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lmwb;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lmwb;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lmwb;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lmwb;->f:Ljava/util/List;

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
    iget-object v1, p0, Lmwb;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lmwb;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lmwb;->h:Lzj5;

    .line 83
    .line 84
    iget-object v3, p1, Lmwb;->h:Lzj5;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lmwb;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lmwb;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lmwb;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lmwb;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lmwb;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lmwb;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lmwb;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lmwb;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lmwb;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lmwb;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lmwb;->n:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lmwb;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Lmwb;->o:Lzj5;

    .line 148
    .line 149
    iget-object p1, p1, Lmwb;->o:Lzj5;

    .line 150
    .line 151
    if-eq p0, p1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmwb;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmwb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lmwb;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmwb;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lmwb;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lmwb;->f:Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lmwb;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lmwb;->h:Lzj5;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v0, p0, Lmwb;->i:Z

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lka7;->d(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lmwb;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lmwb;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Lmwb;->l:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lmwb;->m:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lmwb;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object p0, p0, Lmwb;->o:Lzj5;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_4
    add-int/2addr v0, v2

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", minSum="

    .line 4
    .line 5
    const-string v2, "WithdrawalMethod(id="

    .line 6
    .line 7
    iget-object v3, p0, Lmwb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmwb;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lmwb;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", pic="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmwb;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isInstant="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lmwb;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", additionalInfo="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmwb;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", prefix="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmwb;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", inputType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lmwb;->h:Lzj5;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isActive="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lmwb;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", description="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmwb;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", hint="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", needKyc="

    .line 96
    .line 97
    const-string v2, ", prefix2="

    .line 98
    .line 99
    iget-object v3, p0, Lmwb;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v4, p0, Lmwb;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", hint2="

    .line 107
    .line 108
    const-string v2, ", inputType2="

    .line 109
    .line 110
    iget-object v3, p0, Lmwb;->m:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lmwb;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lmwb;->o:Lzj5;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ")"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

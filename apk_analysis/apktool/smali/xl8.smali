.class public final Lxl8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final n:B


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Lxw1;

.field public final h:Z

.field public final i:Lwl8;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxw1;->Companion:Lmw1;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lxl8;->n:B

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 14

    .line 31
    new-instance v0, Lwl8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    const-string v1, ""

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lwl8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 33
    sget-object v2, Lar3;->a:Lar3;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v5

    move-object v13, v5

    move-object v9, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lxl8;-><init>(ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxl8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxl8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lxl8;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lxl8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxl8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxl8;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lxl8;->g:Lxw1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxl8;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxl8;->i:Lwl8;

    .line 21
    .line 22
    iput-boolean p10, p0, Lxl8;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lxl8;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lxl8;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lxl8;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lxl8;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;I)Lxl8;
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lxl8;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lxl8;->b:Ljava/util/List;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lxl8;->c:I

    .line 25
    .line 26
    move v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lxl8;->d:Z

    .line 35
    .line 36
    move v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lxl8;->e:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v5, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lxl8;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object/from16 v6, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lxl8;->g:Lxw1;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object/from16 v7, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-boolean p1, p0, Lxl8;->h:Z

    .line 75
    .line 76
    move v8, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move/from16 v8, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lxl8;->i:Lwl8;

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move-object/from16 v9, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-boolean p1, p0, Lxl8;->j:Z

    .line 95
    .line 96
    move v10, p1

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move/from16 v10, p10

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-boolean p1, p0, Lxl8;->k:Z

    .line 105
    .line 106
    move v11, p1

    .line 107
    goto :goto_9

    .line 108
    :cond_a
    move/from16 v11, p11

    .line 109
    .line 110
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Lxl8;->l:Ljava/lang/String;

    .line 115
    .line 116
    move-object v12, p1

    .line 117
    goto :goto_a

    .line 118
    :cond_b
    move-object/from16 v12, p12

    .line 119
    .line 120
    :goto_a
    and-int/lit16 p1, v0, 0x1000

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lxl8;->m:Ljava/lang/String;

    .line 125
    .line 126
    move-object v13, p1

    .line 127
    goto :goto_b

    .line 128
    :cond_c
    move-object/from16 v13, p13

    .line 129
    .line 130
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lxl8;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v13}, Lxl8;-><init>(ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxl8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxl8;

    .line 8
    .line 9
    iget-boolean v0, p0, Lxl8;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lxl8;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxl8;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lxl8;->b:Ljava/util/List;

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
    iget v0, p0, Lxl8;->c:I

    .line 26
    .line 27
    iget v1, p1, Lxl8;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lxl8;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lxl8;->d:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxl8;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lxl8;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lxl8;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p1, Lxl8;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lxl8;->g:Lxw1;

    .line 58
    .line 59
    iget-object v1, p1, Lxl8;->g:Lxw1;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lxl8;->h:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lxl8;->h:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lxl8;->i:Lwl8;

    .line 74
    .line 75
    iget-object v1, p1, Lxl8;->i:Lwl8;

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
    iget-boolean v0, p0, Lxl8;->j:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lxl8;->j:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lxl8;->k:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lxl8;->k:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lxl8;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lxl8;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object p0, p0, Lxl8;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lxl8;->m:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_1
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxl8;->a:Z

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
    iget-object v2, p0, Lxl8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lxl8;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lxl8;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lxl8;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lxl8;->f:Ljava/lang/Integer;

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
    iget-object v3, p0, Lxl8;->g:Lxw1;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Lxl8;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lxl8;->i:Lwl8;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwl8;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Lxl8;->j:Z

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lka7;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lxl8;->k:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lxl8;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lxl8;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(refreshingState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxl8;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stickers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxl8;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newEmails="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxl8;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", promoCodeBottomSheetState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lxl8;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", promoCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxl8;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", promoCodeErrorTextRes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxl8;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clanWidget="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxl8;->g:Lxw1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", genderAndAgeOfferState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lxl8;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", user="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxl8;->i:Lwl8;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showPremiumMarquee="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lxl8;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cacheDialogState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lxl8;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", coilCacheText="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lxl8;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", allCacheText="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-object p0, p0, Lxl8;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.class public final Laka;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Laka;",
        "Lv67;",
        "Ldka;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrt;

.field public final b:Lzra;

.field public final c:Lx94;

.field public final d:Ltd6;

.field public final e:Lwf4;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Lwf4;

.field public final l:Lc12;

.field public final m:Lej0;

.field public final n:Lwf4;


# direct methods
.method public constructor <init>(Lrt;Lzra;Lx94;Ltd6;Lwf4;IZIILjava/util/List;Lwf4;Lc12;Lej0;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laka;->a:Lrt;

    .line 5
    .line 6
    iput-object p2, p0, Laka;->b:Lzra;

    .line 7
    .line 8
    iput-object p3, p0, Laka;->c:Lx94;

    .line 9
    .line 10
    iput-object p4, p0, Laka;->d:Ltd6;

    .line 11
    .line 12
    iput-object p5, p0, Laka;->e:Lwf4;

    .line 13
    .line 14
    iput p6, p0, Laka;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Laka;->g:Z

    .line 17
    .line 18
    iput p8, p0, Laka;->h:I

    .line 19
    .line 20
    iput p9, p0, Laka;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Laka;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Laka;->k:Lwf4;

    .line 25
    .line 26
    iput-object p12, p0, Laka;->l:Lc12;

    .line 27
    .line 28
    iput-object p13, p0, Laka;->m:Lej0;

    .line 29
    .line 30
    iput-object p14, p0, Laka;->n:Lwf4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldka;

    .line 4
    .line 5
    iget-object v14, v0, Laka;->m:Lej0;

    .line 6
    .line 7
    iget-object v15, v0, Laka;->n:Lwf4;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Laka;->a:Lrt;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Laka;->b:Lzra;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Laka;->c:Lx94;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Laka;->d:Ltd6;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Laka;->e:Lwf4;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Laka;->f:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, v0, Laka;->g:Z

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget v8, v0, Laka;->h:I

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget v9, v0, Laka;->i:I

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Laka;->j:Ljava/util/List;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Laka;->k:Lwf4;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    const/4 v12, 0x0

    .line 44
    iget-object v0, v0, Laka;->l:Lc12;

    .line 45
    .line 46
    move-object/from16 v16, v13

    .line 47
    .line 48
    move-object v13, v0

    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    invoke-direct/range {v0 .. v15}, Ldka;-><init>(Lrt;Lzra;Lx94;Ltd6;Lwf4;IZIILjava/util/List;Lwf4;Lkm9;Lc12;Lej0;Lwf4;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldka;

    .line 3
    .line 4
    iget-object p1, v0, Ldka;->A:Lc12;

    .line 5
    .line 6
    iget-object v1, p0, Laka;->l:Lc12;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-object v1, v0, Ldka;->A:Lc12;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Ldka;->p:Lzra;

    .line 17
    .line 18
    iget-object v1, p0, Laka;->b:Lzra;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lzra;->a:Lu4a;

    .line 23
    .line 24
    iget-object p1, p1, Lzra;->a:Lu4a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lu4a;->b(Lu4a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_1
    iget-object v1, p0, Laka;->a:Lrt;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ldka;->x1(Lrt;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget v8, p0, Laka;->f:I

    .line 46
    .line 47
    iget-object v9, p0, Laka;->m:Lej0;

    .line 48
    .line 49
    iget-object v1, p0, Laka;->b:Lzra;

    .line 50
    .line 51
    iget-object v2, p0, Laka;->j:Ljava/util/List;

    .line 52
    .line 53
    iget v3, p0, Laka;->i:I

    .line 54
    .line 55
    iget v4, p0, Laka;->h:I

    .line 56
    .line 57
    iget-boolean v5, p0, Laka;->g:Z

    .line 58
    .line 59
    iget-object v6, p0, Laka;->c:Lx94;

    .line 60
    .line 61
    iget-object v7, p0, Laka;->d:Ltd6;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v9}, Ldka;->w1(Lzra;Ljava/util/List;IIZLx94;Ltd6;ILej0;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v3, p0, Laka;->n:Lwf4;

    .line 69
    .line 70
    iget-object v4, p0, Laka;->e:Lwf4;

    .line 71
    .line 72
    iget-object p0, p0, Laka;->k:Lwf4;

    .line 73
    .line 74
    invoke-virtual {v0, v4, p0, v2, v3}, Ldka;->v1(Lwf4;Lwf4;Lkm9;Lwf4;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p1, v10, v1, p0}, Ldka;->s1(ZZZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Laka;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Laka;

    .line 8
    .line 9
    iget-object v0, p1, Laka;->l:Lc12;

    .line 10
    .line 11
    iget-object v1, p0, Laka;->l:Lc12;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laka;->a:Lrt;

    .line 20
    .line 21
    iget-object v1, p1, Laka;->a:Lrt;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laka;->b:Lzra;

    .line 30
    .line 31
    iget-object v1, p1, Laka;->b:Lzra;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Laka;->j:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Laka;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laka;->c:Lx94;

    .line 50
    .line 51
    iget-object v1, p1, Laka;->c:Lx94;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Laka;->d:Ltd6;

    .line 60
    .line 61
    iget-object v1, p1, Laka;->d:Ltd6;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Laka;->e:Lwf4;

    .line 70
    .line 71
    iget-object v1, p1, Laka;->e:Lwf4;

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Laka;->n:Lwf4;

    .line 76
    .line 77
    iget-object v1, p1, Laka;->n:Lwf4;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget v0, p0, Laka;->f:I

    .line 82
    .line 83
    iget v1, p1, Laka;->f:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, Laka;->g:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Laka;->g:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    iget v0, p0, Laka;->h:I

    .line 94
    .line 95
    iget v1, p1, Laka;->h:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget v0, p0, Laka;->i:I

    .line 100
    .line 101
    iget v1, p1, Laka;->i:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-object p0, p0, Laka;->k:Lwf4;

    .line 106
    .line 107
    iget-object p1, p1, Laka;->k:Lwf4;

    .line 108
    .line 109
    if-ne p0, p1, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laka;->a:Lrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt;->hashCode()I

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
    iget-object v2, p0, Laka;->b:Lzra;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->g(Lzra;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Laka;->c:Lx94;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Laka;->d:Ltd6;

    .line 25
    .line 26
    iget-object v0, v0, Ltd6;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lka7;->c(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Laka;->e:Lwf4;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v2

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v3, p0, Laka;->f:I

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Laka;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Laka;->h:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, Laka;->i:I

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Laka;->j:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Laka;->k:Lwf4;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/lit16 v0, v0, 0x3c1

    .line 89
    .line 90
    iget-object v3, p0, Laka;->l:Lc12;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v3, v2

    .line 100
    :goto_3
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object p0, p0, Laka;->n:Lwf4;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_4
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

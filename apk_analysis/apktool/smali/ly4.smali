.class public final Lly4;
.super Lmeb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ldm;

.field public i:Lwf4;

.field public final j:Lug3;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly4;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lly4;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Ll12;->u:La99;

    .line 16
    .line 17
    invoke-static {v1, v1, v1, v1, v2}, Li7c;->c(FFFFLi12;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lly4;->e:J

    .line 22
    .line 23
    sget-object v1, Lar3;->a:Lar3;

    .line 24
    .line 25
    iput-object v1, p0, Lly4;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean v0, p0, Lly4;->g:Z

    .line 28
    .line 29
    new-instance v1, Lug3;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lly4;->j:Lug3;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Lly4;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Lly4;->o:F

    .line 45
    .line 46
    iput v1, p0, Lly4;->p:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lly4;->s:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lri3;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lly4;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lly4;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfr6;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lly4;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lfr6;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lly4;->q:F

    .line 21
    .line 22
    iget v3, p0, Lly4;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Lly4;->r:F

    .line 26
    .line 27
    iget v4, p0, Lly4;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lfr6;->i([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lly4;->l:F

    .line 34
    .line 35
    invoke-static {v2, v0}, Lfr6;->e(F[F)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lly4;->o:F

    .line 39
    .line 40
    iget v3, p0, Lly4;->p:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lfr6;->f([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lly4;->m:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Lly4;->n:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Lfr6;->i([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lly4;->s:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lly4;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lly4;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lly4;->h:Ldm;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lhm;->a()Ldm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lly4;->h:Ldm;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lly4;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lpu4;->N(Ljava/util/List;Ldm;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lly4;->g:Z

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lpr7;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lpr7;->o()Lec1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lec1;->n()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v4, v0, Lpr7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Loc;

    .line 103
    .line 104
    iget-object v4, v4, Loc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lpr7;

    .line 107
    .line 108
    iget-object v5, p0, Lly4;->b:[F

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lpr7;->o()Lec1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v5}, Lec1;->p([F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v5, p0, Lly4;->h:Ldm;

    .line 120
    .line 121
    iget-object v6, p0, Lly4;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lpr7;->o()Lec1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v5}, Lec1;->q(Ldm;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lly4;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_1
    if-ge v1, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lmeb;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lmeb;->a(Lri3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v0, v2, v3}, Lc54;->n(Lpr7;J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-static {v0, v2, v3}, Lc54;->n(Lpr7;J)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final b()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lly4;->i:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lug3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly4;->i:Lwf4;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILmeb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lly4;->g(Lmeb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lly4;->j:Lug3;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lmeb;->d(Lug3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmeb;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x10

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Lly4;->e:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lly4;->e:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2, v3}, Lq02;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, Lq02;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v3}, Lq02;->f(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2}, Lq02;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, Lq02;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p2}, Lq02;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, v0, p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lly4;->d:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    sget-object p2, Ll12;->u:La99;

    .line 61
    .line 62
    invoke-static {p1, p1, p1, p1, p2}, Li7c;->c(FFFFLi12;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lly4;->e:J

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final g(Lmeb;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lc68;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lc68;

    .line 8
    .line 9
    iget-object v0, p1, Lc68;->b:Lw11;

    .line 10
    .line 11
    iget-boolean v3, p0, Lly4;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v3, v0, Lw3a;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lw3a;

    .line 22
    .line 23
    iget-wide v3, v0, Lw3a;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lly4;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, p0, Lly4;->d:Z

    .line 30
    .line 31
    sget-object v0, Ll12;->u:La99;

    .line 32
    .line 33
    invoke-static {v1, v1, v1, v1, v0}, Li7c;->c(FFFFLi12;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lly4;->e:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Lc68;->g:Lw11;

    .line 40
    .line 41
    iget-boolean v0, p0, Lly4;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    instance-of v0, p1, Lw3a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lw3a;

    .line 52
    .line 53
    iget-wide v0, p1, Lw3a;->a:J

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lly4;->f(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v2, p0, Lly4;->d:Z

    .line 60
    .line 61
    sget-object p1, Ll12;->u:La99;

    .line 62
    .line 63
    invoke-static {v1, v1, v1, v1, p1}, Li7c;->c(FFFFLi12;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lly4;->e:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p1, Lly4;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lly4;

    .line 75
    .line 76
    iget-boolean v0, p1, Lly4;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, Lly4;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-wide v0, p1, Lly4;->e:J

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lly4;->f(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iput-boolean v2, p0, Lly4;->d:Z

    .line 91
    .line 92
    sget-object p1, Ll12;->u:La99;

    .line 93
    .line 94
    invoke-static {v1, v1, v1, v1, p1}, Li7c;->c(FFFFLi12;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lly4;->e:J

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final h(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lly4;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmeb;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lmeb;->d(Lug3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lmeb;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly4;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lly4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmeb;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

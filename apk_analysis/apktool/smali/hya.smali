.class public Lhya;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ly09;

.field public final j:Ly09;

.field public final k:Ly09;

.field public final l:I

.field public final m:I

.field public final n:Ly09;

.field public final o:Ldya;

.field public final p:Ly09;

.field public final q:Z

.field public final r:I

.field public final s:Ld19;

.field public final t:Lsg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfya;

    .line 2
    .line 3
    invoke-direct {v0}, Lfya;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhya;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhya;-><init>(Lfya;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lkdb;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lfya;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhya;->a:I

    .line 7
    .line 8
    iget v0, p1, Lfya;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhya;->b:I

    .line 11
    .line 12
    iget v0, p1, Lfya;->c:I

    .line 13
    .line 14
    iput v0, p0, Lhya;->c:I

    .line 15
    .line 16
    iget v0, p1, Lfya;->d:I

    .line 17
    .line 18
    iput v0, p0, Lhya;->d:I

    .line 19
    .line 20
    iget v0, p1, Lfya;->e:I

    .line 21
    .line 22
    iput v0, p0, Lhya;->e:I

    .line 23
    .line 24
    iget v0, p1, Lfya;->f:I

    .line 25
    .line 26
    iput v0, p0, Lhya;->f:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lfya;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lhya;->g:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lfya;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lhya;->h:Z

    .line 35
    .line 36
    iget-object v0, p1, Lfya;->i:Ly09;

    .line 37
    .line 38
    iput-object v0, p0, Lhya;->i:Ly09;

    .line 39
    .line 40
    iget-object v0, p1, Lfya;->j:Ly09;

    .line 41
    .line 42
    iput-object v0, p0, Lhya;->j:Ly09;

    .line 43
    .line 44
    iget-object v0, p1, Lfya;->k:Ly09;

    .line 45
    .line 46
    iput-object v0, p0, Lhya;->k:Ly09;

    .line 47
    .line 48
    iget v0, p1, Lfya;->l:I

    .line 49
    .line 50
    iput v0, p0, Lhya;->l:I

    .line 51
    .line 52
    iget v0, p1, Lfya;->m:I

    .line 53
    .line 54
    iput v0, p0, Lhya;->m:I

    .line 55
    .line 56
    iget-object v0, p1, Lfya;->n:Ly09;

    .line 57
    .line 58
    iput-object v0, p0, Lhya;->n:Ly09;

    .line 59
    .line 60
    iget-object v0, p1, Lfya;->o:Ldya;

    .line 61
    .line 62
    iput-object v0, p0, Lhya;->o:Ldya;

    .line 63
    .line 64
    iget-object v0, p1, Lfya;->p:Ly09;

    .line 65
    .line 66
    iput-object v0, p0, Lhya;->p:Ly09;

    .line 67
    .line 68
    iget-boolean v0, p1, Lfya;->q:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lhya;->q:Z

    .line 71
    .line 72
    iget v0, p1, Lfya;->r:I

    .line 73
    .line 74
    iput v0, p0, Lhya;->r:I

    .line 75
    .line 76
    iget-object v0, p1, Lfya;->s:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v0}, Ld19;->a(Ljava/util/Map;)Ld19;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lhya;->s:Ld19;

    .line 83
    .line 84
    iget-object p1, p1, Lfya;->t:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-static {p1}, Lsg5;->k(Ljava/util/Collection;)Lsg5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lhya;->t:Lsg5;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lhya;

    .line 16
    .line 17
    iget v0, p0, Lhya;->a:I

    .line 18
    .line 19
    iget v1, p1, Lhya;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lhya;->b:I

    .line 24
    .line 25
    iget v1, p1, Lhya;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lhya;->c:I

    .line 30
    .line 31
    iget v1, p1, Lhya;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lhya;->d:I

    .line 36
    .line 37
    iget v1, p1, Lhya;->d:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lhya;->h:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lhya;->h:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lhya;->e:I

    .line 48
    .line 49
    iget v1, p1, Lhya;->e:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lhya;->f:I

    .line 54
    .line 55
    iget v1, p1, Lhya;->f:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lhya;->g:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lhya;->g:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lhya;->i:Ly09;

    .line 66
    .line 67
    iget-object v1, p1, Lhya;->i:Ly09;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lhya;->j:Ly09;

    .line 76
    .line 77
    iget-object v1, p1, Lhya;->j:Ly09;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lhya;->k:Ly09;

    .line 86
    .line 87
    iget-object v1, p1, Lhya;->k:Ly09;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v0, p0, Lhya;->l:I

    .line 96
    .line 97
    iget v1, p1, Lhya;->l:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lhya;->m:I

    .line 102
    .line 103
    iget v1, p1, Lhya;->m:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lhya;->n:Ly09;

    .line 108
    .line 109
    iget-object v1, p1, Lhya;->n:Ly09;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lhya;->o:Ldya;

    .line 118
    .line 119
    iget-object v1, p1, Lhya;->o:Ldya;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ldya;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lhya;->p:Ly09;

    .line 128
    .line 129
    iget-object v1, p1, Lhya;->p:Ly09;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-boolean v0, p0, Lhya;->q:Z

    .line 138
    .line 139
    iget-boolean v1, p1, Lhya;->q:Z

    .line 140
    .line 141
    if-ne v0, v1, :cond_1

    .line 142
    .line 143
    iget v0, p0, Lhya;->r:I

    .line 144
    .line 145
    iget v1, p1, Lhya;->r:I

    .line 146
    .line 147
    if-ne v0, v1, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lhya;->s:Ld19;

    .line 150
    .line 151
    iget-object v1, p1, Lhya;->s:Ld19;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lw25;->s(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object p0, p0, Lhya;->t:Lsg5;

    .line 160
    .line 161
    iget-object p1, p1, Lhya;->t:Lsg5;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lsg5;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_1

    .line 168
    .line 169
    :cond_0
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_1
    const/4 p0, 0x0

    .line 172
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhya;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lhya;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lhya;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lhya;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    const v2, 0x1b4d89f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget-boolean v3, p0, Lhya;->h:Z

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v3, p0, Lhya;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v3, p0, Lhya;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v3, p0, Lhya;->g:Z

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v3, p0, Lhya;->i:Ly09;

    .line 39
    .line 40
    invoke-virtual {v3}, Lpg5;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v1

    .line 46
    iget-object v0, p0, Lhya;->j:Ly09;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpg5;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/lit16 v0, v0, 0x3c1

    .line 54
    .line 55
    iget-object v3, p0, Lhya;->k:Ly09;

    .line 56
    .line 57
    invoke-virtual {v3}, Lpg5;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/lit16 v3, v3, 0x3c1

    .line 63
    .line 64
    iget v0, p0, Lhya;->l:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    mul-int/2addr v3, v1

    .line 68
    iget v0, p0, Lhya;->m:I

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    mul-int/2addr v3, v1

    .line 72
    iget-object v0, p0, Lhya;->n:Ly09;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpg5;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v3, p0, Lhya;->o:Ldya;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    add-int/lit16 v0, v0, 0x745f

    .line 86
    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v3, p0, Lhya;->p:Ly09;

    .line 89
    .line 90
    invoke-virtual {v3}, Lpg5;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit16 v3, v3, 0x3c1

    .line 96
    .line 97
    iget-boolean v0, p0, Lhya;->q:Z

    .line 98
    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v1

    .line 101
    iget v0, p0, Lhya;->r:I

    .line 102
    .line 103
    add-int/2addr v3, v0

    .line 104
    mul-int/2addr v3, v2

    .line 105
    iget-object v0, p0, Lhya;->s:Ld19;

    .line 106
    .line 107
    invoke-virtual {v0}, Ld19;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lhya;->t:Lsg5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lsg5;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    return p0
.end method

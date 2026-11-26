.class public Liya;
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

.field public final h:Ly09;

.field public final i:Ly09;

.field public final j:I

.field public final k:I

.field public final l:Ly09;

.field public final m:Leya;

.field public final n:Ly09;

.field public final o:S

.field public final p:Ld19;

.field public final q:Lsg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgya;

    .line 2
    .line 3
    invoke-direct {v0}, Lgya;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liya;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Liya;-><init>(Lgya;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lmdb;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgya;->a:I

    .line 5
    .line 6
    iput v0, p0, Liya;->a:I

    .line 7
    .line 8
    iget v0, p1, Lgya;->b:I

    .line 9
    .line 10
    iput v0, p0, Liya;->b:I

    .line 11
    .line 12
    iget v0, p1, Lgya;->c:I

    .line 13
    .line 14
    iput v0, p0, Liya;->c:I

    .line 15
    .line 16
    iget v0, p1, Lgya;->d:I

    .line 17
    .line 18
    iput v0, p0, Liya;->d:I

    .line 19
    .line 20
    iget v0, p1, Lgya;->e:I

    .line 21
    .line 22
    iput v0, p0, Liya;->e:I

    .line 23
    .line 24
    iget v0, p1, Lgya;->f:I

    .line 25
    .line 26
    iput v0, p0, Liya;->f:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lgya;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Liya;->g:Z

    .line 31
    .line 32
    iget-object v0, p1, Lgya;->h:Ly09;

    .line 33
    .line 34
    iput-object v0, p0, Liya;->h:Ly09;

    .line 35
    .line 36
    iget-object v0, p1, Lgya;->i:Ly09;

    .line 37
    .line 38
    iput-object v0, p0, Liya;->i:Ly09;

    .line 39
    .line 40
    iget v0, p1, Lgya;->j:I

    .line 41
    .line 42
    iput v0, p0, Liya;->j:I

    .line 43
    .line 44
    iget v0, p1, Lgya;->k:I

    .line 45
    .line 46
    iput v0, p0, Liya;->k:I

    .line 47
    .line 48
    iget-object v0, p1, Lgya;->l:Ly09;

    .line 49
    .line 50
    iput-object v0, p0, Liya;->l:Ly09;

    .line 51
    .line 52
    iget-object v0, p1, Lgya;->m:Leya;

    .line 53
    .line 54
    iput-object v0, p0, Liya;->m:Leya;

    .line 55
    .line 56
    iget-object v0, p1, Lgya;->n:Ly09;

    .line 57
    .line 58
    iput-object v0, p0, Liya;->n:Ly09;

    .line 59
    .line 60
    iget-short v0, p1, Lgya;->o:S

    .line 61
    .line 62
    iput-short v0, p0, Liya;->o:S

    .line 63
    .line 64
    iget-object v0, p1, Lgya;->p:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v0}, Ld19;->a(Ljava/util/Map;)Ld19;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Liya;->p:Ld19;

    .line 71
    .line 72
    iget-object p1, p1, Lgya;->q:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {p1}, Lsg5;->k(Ljava/util/Collection;)Lsg5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Liya;->q:Lsg5;

    .line 79
    .line 80
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
    check-cast p1, Liya;

    .line 16
    .line 17
    iget v0, p0, Liya;->a:I

    .line 18
    .line 19
    iget v1, p1, Liya;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Liya;->b:I

    .line 24
    .line 25
    iget v1, p1, Liya;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Liya;->c:I

    .line 30
    .line 31
    iget v1, p1, Liya;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Liya;->d:I

    .line 36
    .line 37
    iget v1, p1, Liya;->d:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Liya;->g:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Liya;->g:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Liya;->e:I

    .line 48
    .line 49
    iget v1, p1, Liya;->e:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget v0, p0, Liya;->f:I

    .line 54
    .line 55
    iget v1, p1, Liya;->f:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Liya;->h:Ly09;

    .line 60
    .line 61
    iget-object v1, p1, Liya;->h:Ly09;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Liya;->i:Ly09;

    .line 70
    .line 71
    iget-object v1, p1, Liya;->i:Ly09;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget v0, p0, Liya;->j:I

    .line 80
    .line 81
    iget v1, p1, Liya;->j:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget v0, p0, Liya;->k:I

    .line 86
    .line 87
    iget v1, p1, Liya;->k:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Liya;->l:Ly09;

    .line 92
    .line 93
    iget-object v1, p1, Liya;->l:Ly09;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Liya;->m:Leya;

    .line 102
    .line 103
    iget-object v1, p1, Liya;->m:Leya;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Leya;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Liya;->n:Ly09;

    .line 112
    .line 113
    iget-object v1, p1, Liya;->n:Ly09;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-short v0, p0, Liya;->o:S

    .line 122
    .line 123
    iget-short v1, p1, Liya;->o:S

    .line 124
    .line 125
    if-ne v0, v1, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Liya;->p:Ld19;

    .line 128
    .line 129
    iget-object v1, p1, Liya;->p:Ld19;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lw25;->s(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object p0, p0, Liya;->q:Lsg5;

    .line 138
    .line 139
    iget-object p1, p1, Liya;->q:Lsg5;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lsg5;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    :cond_0
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_1
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Liya;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Liya;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Liya;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Liya;->d:I

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
    iget-boolean v2, p0, Liya;->g:Z

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Liya;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v2, p0, Liya;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Liya;->h:Ly09;

    .line 35
    .line 36
    invoke-virtual {v2}, Lpg5;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit16 v2, v2, 0x3c1

    .line 42
    .line 43
    iget-object v0, p0, Liya;->i:Ly09;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpg5;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit16 v0, v0, 0x3c1

    .line 51
    .line 52
    iget v2, p0, Liya;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Liya;->k:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Liya;->l:Ly09;

    .line 61
    .line 62
    invoke-virtual {v2}, Lpg5;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Liya;->m:Leya;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    add-int/lit16 v2, v2, 0x745f

    .line 74
    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v0, p0, Liya;->n:Ly09;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpg5;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-short v2, p0, Liya;->o:S

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    const v2, 0x34e63b41

    .line 88
    .line 89
    .line 90
    mul-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Liya;->p:Ld19;

    .line 92
    .line 93
    invoke-virtual {v2}, Ld19;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/2addr v2, v1

    .line 99
    iget-object p0, p0, Liya;->q:Lsg5;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsg5;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v2

    .line 106
    return p0
.end method

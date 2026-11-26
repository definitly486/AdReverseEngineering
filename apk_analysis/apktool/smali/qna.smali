.class public final Lqna;
.super Lt8a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public c:Lwla;

.field public d:Ljava/util/List;

.field public e:Lora;

.field public f:Lzra;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:La06;

.field public l:Lx94;

.field public m:Ltd6;

.field public n:J

.field public o:Lera;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lt8a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Lqna;->i:F

    .line 15
    .line 16
    iput v0, p0, Lqna;->j:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0, v1}, Lza2;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lqna;->n:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lt8a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lqna;

    .line 5
    .line 6
    iget-object v0, p1, Lqna;->c:Lwla;

    .line 7
    .line 8
    iput-object v0, p0, Lqna;->c:Lwla;

    .line 9
    .line 10
    iget-object v0, p1, Lqna;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lqna;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lqna;->e:Lora;

    .line 15
    .line 16
    iput-object v0, p0, Lqna;->e:Lora;

    .line 17
    .line 18
    iget-object v0, p1, Lqna;->f:Lzra;

    .line 19
    .line 20
    iput-object v0, p0, Lqna;->f:Lzra;

    .line 21
    .line 22
    iget-boolean v0, p1, Lqna;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lqna;->g:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lqna;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lqna;->h:Z

    .line 29
    .line 30
    iget v0, p1, Lqna;->i:F

    .line 31
    .line 32
    iput v0, p0, Lqna;->i:F

    .line 33
    .line 34
    iget v0, p1, Lqna;->j:F

    .line 35
    .line 36
    iput v0, p0, Lqna;->j:F

    .line 37
    .line 38
    iget-object v0, p1, Lqna;->k:La06;

    .line 39
    .line 40
    iput-object v0, p0, Lqna;->k:La06;

    .line 41
    .line 42
    iget-object v0, p1, Lqna;->l:Lx94;

    .line 43
    .line 44
    iput-object v0, p0, Lqna;->l:Lx94;

    .line 45
    .line 46
    iget-object v0, p1, Lqna;->m:Ltd6;

    .line 47
    .line 48
    iput-object v0, p0, Lqna;->m:Ltd6;

    .line 49
    .line 50
    iget-wide v0, p1, Lqna;->n:J

    .line 51
    .line 52
    iput-wide v0, p0, Lqna;->n:J

    .line 53
    .line 54
    iget-object p1, p1, Lqna;->o:Lera;

    .line 55
    .line 56
    iput-object p1, p0, Lqna;->o:Lera;

    .line 57
    .line 58
    return-void
.end method

.method public final b()Lt8a;
    .locals 0

    .line 1
    new-instance p0, Lqna;

    .line 2
    .line 3
    invoke-direct {p0}, Lqna;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lqna;->c:Lwla;

    .line 2
    .line 3
    iget-object v1, p0, Lqna;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqna;->e:Lora;

    .line 6
    .line 7
    iget-object v3, p0, Lqna;->f:Lzra;

    .line 8
    .line 9
    iget-boolean v4, p0, Lqna;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lqna;->h:Z

    .line 12
    .line 13
    iget v6, p0, Lqna;->i:F

    .line 14
    .line 15
    iget v7, p0, Lqna;->j:F

    .line 16
    .line 17
    iget-object v8, p0, Lqna;->k:La06;

    .line 18
    .line 19
    iget-object v9, p0, Lqna;->l:Lx94;

    .line 20
    .line 21
    iget-object v10, p0, Lqna;->m:Ltd6;

    .line 22
    .line 23
    iget-wide v11, p0, Lqna;->n:J

    .line 24
    .line 25
    invoke-static {v11, v12}, Lwa2;->m(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object p0, p0, Lqna;->o:Lera;

    .line 30
    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v13, "CacheRecord(visualText="

    .line 34
    .line 35
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", annotations="

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", composition="

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", textStyle="

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", singleLine="

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", softWrap="

    .line 71
    .line 72
    const-string v1, ", densityValue="

    .line 73
    .line 74
    invoke-static {v12, v4, v0, v5, v1}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", fontScale="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", layoutDirection="

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", fontFamilyResolver="

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", defaultLocaleList="

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", constraints="

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", layoutResult="

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ")"

    .line 129
    .line 130
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

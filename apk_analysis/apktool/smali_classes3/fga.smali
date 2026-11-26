.class public final Lfga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfga;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfga;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfga;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lfga;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lfga;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lfga;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lfga;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lfga;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lfga;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lfga;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lfga;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lfga;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lfga;->m:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Lfga;->n:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ly6b;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v1, p1, Lfga;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lfga;

    .line 16
    .line 17
    iget-wide v1, p1, Lfga;->a:J

    .line 18
    .line 19
    iget-wide v3, p0, Lfga;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ly6b;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lfga;->b:J

    .line 28
    .line 29
    iget-wide v3, p1, Lfga;->b:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v1, p0, Lfga;->c:J

    .line 40
    .line 41
    iget-wide v3, p1, Lfga;->c:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-wide v1, p0, Lfga;->d:J

    .line 50
    .line 51
    iget-wide v3, p1, Lfga;->d:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-wide v1, p0, Lfga;->e:J

    .line 60
    .line 61
    iget-wide v3, p1, Lfga;->e:J

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-wide v1, p0, Lfga;->f:J

    .line 70
    .line 71
    iget-wide v3, p1, Lfga;->f:J

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-wide v1, p0, Lfga;->g:J

    .line 80
    .line 81
    iget-wide v3, p1, Lfga;->g:J

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-wide v1, p0, Lfga;->h:J

    .line 90
    .line 91
    iget-wide v3, p1, Lfga;->h:J

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-wide v1, p0, Lfga;->i:J

    .line 100
    .line 101
    iget-wide v3, p1, Lfga;->i:J

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-wide v0, p0, Lfga;->j:J

    .line 112
    .line 113
    iget-wide v2, p1, Lfga;->j:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-wide v0, p0, Lfga;->k:J

    .line 122
    .line 123
    iget-wide v2, p1, Lfga;->k:J

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-wide v0, p0, Lfga;->l:J

    .line 132
    .line 133
    iget-wide v2, p1, Lfga;->l:J

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-wide v0, p0, Lfga;->m:J

    .line 142
    .line 143
    iget-wide v2, p1, Lfga;->m:J

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-wide v0, p0, Lfga;->n:J

    .line 152
    .line 153
    iget-wide p0, p1, Lfga;->n:J

    .line 154
    .line 155
    invoke-static {v0, v1, p0, p1}, Ly6b;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    :cond_0
    const/4 p0, 0x1

    .line 162
    return p0

    .line 163
    :cond_1
    const/4 p0, 0x0

    .line 164
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lfga;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lfga;->b:J

    .line 11
    .line 12
    const/16 v4, 0x3c1

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lka7;->e(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lfga;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lfga;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lfga;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lfga;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lfga;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lfga;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lfga;->i:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v4}, Lka7;->e(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lfga;->j:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lfga;->k:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lfga;->l:J

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Lfga;->m:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v1, p0, Lfga;->n:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.class public final Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfs;


# instance fields
.field public final a:Lgib;

.field public final b:Lo3b;

.field public final c:Ljava/lang/Object;

.field public final d:Lct;

.field public final e:Lct;

.field public final f:Lct;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lgx2;Lo3b;Ljava/lang/Object;Lct;)V
    .locals 8

    .line 1
    new-instance v0, Lgib;

    .line 2
    .line 3
    iget-object p1, p1, Lgx2;->a:Lj54;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgib;-><init>(Lj54;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfx2;->a:Lgib;

    .line 12
    .line 13
    iput-object p2, p0, Lfx2;->b:Lo3b;

    .line 14
    .line 15
    iput-object p3, p0, Lfx2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lo3b;->a:Lwf4;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lct;

    .line 24
    .line 25
    iput-object p1, p0, Lfx2;->d:Lct;

    .line 26
    .line 27
    invoke-static {p4}, Lep2;->u(Lct;)Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lfx2;->e:Lct;

    .line 32
    .line 33
    iget-object p2, p2, Lo3b;->b:Lwf4;

    .line 34
    .line 35
    iget-object p3, v0, Lgib;->d:Lct;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lct;->c()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Lgib;->d:Lct;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, Lct;->b()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    iget-object v3, v0, Lgib;->d:Lct;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, v0, Lgib;->a:Lj54;

    .line 55
    .line 56
    const-string v6, "targetVector"

    .line 57
    .line 58
    if-ge v2, p3, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lct;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p4, v2}, Lct;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v5, v4, v6}, Lj54;->O(FF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v2, v4}, Lct;->e(IF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v6}, Lho5;->M(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_2
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-interface {p2, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lfx2;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, v0, Lgib;->c:Lct;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lct;->c()Lct;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v0, Lgib;->c:Lct;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Lct;->b()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    move p3, v1

    .line 109
    :goto_1
    if-ge p3, p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p3}, Lct;->a(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v5, v0}, Lj54;->H(F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iput-wide v2, p0, Lfx2;->h:J

    .line 130
    .line 131
    iget-object p1, p0, Lfx2;->a:Lgib;

    .line 132
    .line 133
    iget-object p2, p0, Lfx2;->d:Lct;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3, p2, p4}, Lgib;->a(JLct;Lct;)Lct;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lep2;->u(Lct;)Lct;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lfx2;->f:Lct;

    .line 144
    .line 145
    invoke-virtual {p1}, Lct;->b()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_2
    if-ge v1, p1, :cond_5

    .line 150
    .line 151
    iget-object p2, p0, Lfx2;->f:Lct;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lct;->a(I)F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget-object p4, p0, Lfx2;->a:Lgib;

    .line 158
    .line 159
    iget p4, p4, Lgib;->e:F

    .line 160
    .line 161
    neg-float v0, p4

    .line 162
    invoke-static {p3, v0, p4}, Le25;->j(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p2, v1, p3}, Lct;->e(IF)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    invoke-static {v6}, Lho5;->M(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Lct;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lfs;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfx2;->d:Lct;

    .line 8
    .line 9
    iget-object v1, p0, Lfx2;->e:Lct;

    .line 10
    .line 11
    iget-object p0, p0, Lfx2;->a:Lgib;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lgib;->a(JLct;Lct;)Lct;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lfx2;->f:Lct;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfx2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lo3b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx2;->b:Lo3b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0, p1, p2}, Lfs;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lfx2;->b:Lo3b;

    .line 8
    .line 9
    iget-object v0, v0, Lo3b;->b:Lwf4;

    .line 10
    .line 11
    iget-object v1, p0, Lfx2;->a:Lgib;

    .line 12
    .line 13
    iget-object v2, v1, Lgib;->b:Lct;

    .line 14
    .line 15
    iget-object v3, p0, Lfx2;->d:Lct;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lct;->c()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lgib;->b:Lct;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lct;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, v1, Lgib;->b:Lct;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "valueVector"

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, v1, Lgib;->a:Lj54;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lct;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, p0, Lfx2;->e:Lct;

    .line 46
    .line 47
    invoke-virtual {v8, v4}, Lct;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v6, v7, v8, p1, p2}, Lj54;->h(FFJ)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v4, v6}, Lct;->e(IF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v6

    .line 65
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v6

    .line 76
    :cond_4
    iget-object p0, p0, Lfx2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lura;
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
        "Lura;",
        "Lv67;",
        "Lyra;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lzra;

.field public final c:Lx94;

.field public final d:Ltd6;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lc12;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzra;Lx94;Ltd6;IZIILc12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lura;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lura;->b:Lzra;

    .line 7
    .line 8
    iput-object p3, p0, Lura;->c:Lx94;

    .line 9
    .line 10
    iput-object p4, p0, Lura;->d:Ltd6;

    .line 11
    .line 12
    iput p5, p0, Lura;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lura;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lura;->g:I

    .line 17
    .line 18
    iput p8, p0, Lura;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lura;->i:Lc12;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lyra;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lura;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lyra;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lura;->b:Lzra;

    .line 11
    .line 12
    iput-object v1, v0, Lyra;->p:Lzra;

    .line 13
    .line 14
    iget-object v1, p0, Lura;->c:Lx94;

    .line 15
    .line 16
    iput-object v1, v0, Lyra;->q:Lx94;

    .line 17
    .line 18
    iget-object v1, p0, Lura;->d:Ltd6;

    .line 19
    .line 20
    iput-object v1, v0, Lyra;->r:Ltd6;

    .line 21
    .line 22
    iget v1, p0, Lura;->e:I

    .line 23
    .line 24
    iput v1, v0, Lyra;->s:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lura;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lyra;->t:Z

    .line 29
    .line 30
    iget v1, p0, Lura;->g:I

    .line 31
    .line 32
    iput v1, v0, Lyra;->u:I

    .line 33
    .line 34
    iget v1, p0, Lura;->h:I

    .line 35
    .line 36
    iput v1, v0, Lyra;->v:I

    .line 37
    .line 38
    iget-object p0, p0, Lura;->i:Lc12;

    .line 39
    .line 40
    iput-object p0, v0, Lyra;->w:Lc12;

    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 13

    .line 1
    check-cast p1, Lyra;

    .line 2
    .line 3
    iget-object v0, p1, Lyra;->w:Lc12;

    .line 4
    .line 5
    iget-object v1, p0, Lura;->i:Lc12;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lyra;->w:Lc12;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lura;->b:Lzra;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lyra;->p:Lzra;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lzra;->a:Lu4a;

    .line 24
    .line 25
    iget-object v0, v0, Lzra;->a:Lu4a;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lu4a;->b(Lu4a;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lyra;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lura;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v5, p1, Lyra;->o:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, p1, Lyra;->A:Lxra;

    .line 56
    .line 57
    move v4, v2

    .line 58
    :goto_2
    iget-object v5, p1, Lyra;->p:Lzra;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lzra;->d(Lzra;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v2

    .line 65
    iput-object v3, p1, Lyra;->p:Lzra;

    .line 66
    .line 67
    iget v3, p1, Lyra;->v:I

    .line 68
    .line 69
    iget v7, p0, Lura;->h:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_3

    .line 72
    .line 73
    iput v7, p1, Lyra;->v:I

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_3
    iget v3, p1, Lyra;->u:I

    .line 77
    .line 78
    iget v7, p0, Lura;->g:I

    .line 79
    .line 80
    if-eq v3, v7, :cond_4

    .line 81
    .line 82
    iput v7, p1, Lyra;->u:I

    .line 83
    .line 84
    move v5, v2

    .line 85
    :cond_4
    iget-boolean v3, p1, Lyra;->t:Z

    .line 86
    .line 87
    iget-boolean v7, p0, Lura;->f:Z

    .line 88
    .line 89
    if-eq v3, v7, :cond_5

    .line 90
    .line 91
    iput-boolean v7, p1, Lyra;->t:Z

    .line 92
    .line 93
    move v5, v2

    .line 94
    :cond_5
    iget-object v3, p1, Lyra;->q:Lx94;

    .line 95
    .line 96
    iget-object v7, p0, Lura;->c:Lx94;

    .line 97
    .line 98
    invoke-static {v3, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-object v7, p1, Lyra;->q:Lx94;

    .line 105
    .line 106
    move v5, v2

    .line 107
    :cond_6
    iget-object v3, p1, Lyra;->r:Ltd6;

    .line 108
    .line 109
    iget-object v7, p0, Lura;->d:Ltd6;

    .line 110
    .line 111
    invoke-static {v3, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iput-object v7, p1, Lyra;->r:Ltd6;

    .line 118
    .line 119
    move v5, v2

    .line 120
    :cond_7
    iget v3, p1, Lyra;->s:I

    .line 121
    .line 122
    iget p0, p0, Lura;->e:I

    .line 123
    .line 124
    if-ne v3, p0, :cond_8

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput p0, p1, Lyra;->s:I

    .line 129
    .line 130
    :goto_3
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, Lyra;->s1()Lr28;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v3, p1, Lyra;->o:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, p1, Lyra;->p:Lzra;

    .line 141
    .line 142
    iget-object v7, p1, Lyra;->q:Lx94;

    .line 143
    .line 144
    iget-object v8, p1, Lyra;->r:Ltd6;

    .line 145
    .line 146
    iget v9, p1, Lyra;->s:I

    .line 147
    .line 148
    iget-boolean v10, p1, Lyra;->t:Z

    .line 149
    .line 150
    iget v11, p1, Lyra;->u:I

    .line 151
    .line 152
    iget v12, p1, Lyra;->v:I

    .line 153
    .line 154
    iput-object v3, p0, Lr28;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, p0, Lr28;->b:Lzra;

    .line 157
    .line 158
    iput-object v7, p0, Lr28;->c:Lx94;

    .line 159
    .line 160
    iput-object v8, p0, Lr28;->d:Ltd6;

    .line 161
    .line 162
    iput v9, p0, Lr28;->e:I

    .line 163
    .line 164
    iput-boolean v10, p0, Lr28;->f:Z

    .line 165
    .line 166
    iput v11, p0, Lr28;->g:I

    .line 167
    .line 168
    iput v12, p0, Lr28;->h:I

    .line 169
    .line 170
    iget-wide v7, p0, Lr28;->t:J

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    shl-long/2addr v7, v3

    .line 174
    const-wide/16 v9, 0x2

    .line 175
    .line 176
    or-long/2addr v7, v9

    .line 177
    iput-wide v7, p0, Lr28;->t:J

    .line 178
    .line 179
    iput-object v6, p0, Lr28;->k:Lzl;

    .line 180
    .line 181
    iput-object v6, p0, Lr28;->o:Lcm;

    .line 182
    .line 183
    iput-object v6, p0, Lr28;->p:La06;

    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    iput v3, p0, Lr28;->r:I

    .line 187
    .line 188
    iput v3, p0, Lr28;->s:I

    .line 189
    .line 190
    iput-boolean v1, p0, Lr28;->u:Z

    .line 191
    .line 192
    invoke-static {v1, v1, v1, v1}, Lza2;->h(IIII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    iput-wide v5, p0, Lr28;->q:J

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    iput-wide v5, p0, Lr28;->m:J

    .line 201
    .line 202
    iput-boolean v1, p0, Lr28;->l:Z

    .line 203
    .line 204
    :cond_a
    iget-boolean p0, p1, Lm67;->n:Z

    .line 205
    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object p0, p1, Lyra;->z:Lvra;

    .line 213
    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    :cond_b
    invoke-static {p1}, Lm05;->x(Ltn9;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    if-nez v4, :cond_d

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    :cond_d
    invoke-static {p1}, Lbx4;->v(Li06;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void
.end method

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
    instance-of v1, p1, Lura;

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
    check-cast p1, Lura;

    .line 12
    .line 13
    iget-object v1, p1, Lura;->i:Lc12;

    .line 14
    .line 15
    iget-object v3, p0, Lura;->i:Lc12;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lura;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lura;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lura;->b:Lzra;

    .line 36
    .line 37
    iget-object v3, p1, Lura;->b:Lzra;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lura;->c:Lx94;

    .line 47
    .line 48
    iget-object v3, p1, Lura;->c:Lx94;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lura;->d:Ltd6;

    .line 58
    .line 59
    iget-object v3, p1, Lura;->d:Ltd6;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lura;->e:I

    .line 69
    .line 70
    iget v3, p1, Lura;->e:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_a

    .line 73
    .line 74
    iget-boolean v1, p0, Lura;->f:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lura;->f:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget v1, p0, Lura;->g:I

    .line 82
    .line 83
    iget v3, p1, Lura;->g:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget p0, p0, Lura;->h:I

    .line 89
    .line 90
    iget p1, p1, Lura;->h:I

    .line 91
    .line 92
    if-eq p0, p1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0

    .line 96
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lura;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lura;->b:Lzra;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->g(Lzra;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lura;->c:Lx94;

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
    iget-object v0, p0, Lura;->d:Ltd6;

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
    iget v2, p0, Lura;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lura;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lura;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lura;->h:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lura;->i:Lc12;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

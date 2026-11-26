.class public final Ll91;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldra;


# direct methods
.method public constructor <init>(Ldra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll91;->a:Ldra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ll91;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ll91;->a:Ldra;

    .line 8
    .line 9
    iget-object v0, p0, Ldra;->a:Lrt;

    .line 10
    .line 11
    check-cast p1, Ll91;

    .line 12
    .line 13
    iget-object p1, p1, Ll91;->a:Ldra;

    .line 14
    .line 15
    iget-object v1, p1, Ldra;->a:Lrt;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldra;->b:Lzra;

    .line 24
    .line 25
    iget-object v1, p1, Ldra;->b:Lzra;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzra;->d(Lzra;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ldra;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Ldra;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ldra;->d:I

    .line 44
    .line 45
    iget v1, p1, Ldra;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Ldra;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Ldra;->e:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Ldra;->f:I

    .line 56
    .line 57
    iget v1, p1, Ldra;->f:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Ldra;->g:Lh83;

    .line 62
    .line 63
    iget-object v1, p1, Ldra;->g:Lh83;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Ldra;->h:La06;

    .line 72
    .line 73
    iget-object v1, p1, Ldra;->h:La06;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Ldra;->i:Lx94;

    .line 78
    .line 79
    iget-object v1, p1, Ldra;->i:Lx94;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Ldra;->j:Ltd6;

    .line 84
    .line 85
    iget-object v1, p1, Ldra;->j:Ltd6;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-wide v0, p0, Ldra;->k:J

    .line 94
    .line 95
    iget-wide p0, p1, Ldra;->k:J

    .line 96
    .line 97
    invoke-static {v0, v1, p0, p1}, Lwa2;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Ll91;->a:Ldra;

    .line 2
    .line 3
    iget-object v0, p0, Ldra;->a:Lrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrt;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ldra;->b:Lzra;

    .line 13
    .line 14
    iget-object v3, v2, Lzra;->a:Lu4a;

    .line 15
    .line 16
    iget-wide v4, v3, Lu4a;->c:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    mul-int/2addr v4, v1

    .line 23
    iget-object v5, v3, Lu4a;->d:Lcb4;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget v5, v5, Lcb4;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    add-int/2addr v4, v5

    .line 33
    mul-int/2addr v4, v1

    .line 34
    iget-object v5, v3, Lu4a;->e:Lwa4;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v5, Lwa4;->a:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v6

    .line 46
    :goto_1
    add-int/2addr v4, v5

    .line 47
    mul-int/2addr v4, v1

    .line 48
    iget-object v5, v3, Lu4a;->f:Lya4;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v5, Lya4;->a:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    add-int/2addr v4, v5

    .line 61
    mul-int/2addr v4, v1

    .line 62
    iget-object v5, v3, Lu4a;->g:Ly94;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v6

    .line 72
    :goto_3
    add-int/2addr v4, v5

    .line 73
    mul-int/2addr v4, v1

    .line 74
    iget-object v5, v3, Lu4a;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v6

    .line 84
    :goto_4
    add-int/2addr v4, v5

    .line 85
    mul-int/2addr v4, v1

    .line 86
    iget-wide v7, v3, Lu4a;->i:J

    .line 87
    .line 88
    invoke-static {v4, v7, v8, v1}, Lka7;->e(IJI)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v3, Lu4a;->j:Lys0;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget v5, v5, Lys0;->a:F

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v5, v6

    .line 104
    :goto_5
    add-int/2addr v4, v5

    .line 105
    mul-int/2addr v4, v1

    .line 106
    iget-object v5, v3, Lu4a;->k:Lbqa;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lbqa;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v5, v6

    .line 116
    :goto_6
    add-int/2addr v4, v5

    .line 117
    mul-int/2addr v4, v1

    .line 118
    iget-object v5, v3, Lu4a;->l:Ltd6;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget-object v5, v5, Ltd6;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v5, v6

    .line 130
    :goto_7
    add-int/2addr v4, v5

    .line 131
    mul-int/2addr v4, v1

    .line 132
    iget-wide v7, v3, Lu4a;->m:J

    .line 133
    .line 134
    invoke-static {v4, v7, v8, v1}, Lka7;->e(IJI)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v3, v3, Lu4a;->p:Lsa8;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v3, v6

    .line 148
    :goto_8
    add-int/2addr v4, v3

    .line 149
    mul-int/2addr v4, v1

    .line 150
    iget-object v3, v2, Lzra;->b:Ls28;

    .line 151
    .line 152
    invoke-virtual {v3}, Ls28;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v4

    .line 157
    mul-int/2addr v3, v1

    .line 158
    iget-object v2, v2, Lzra;->c:Lza8;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Lza8;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :cond_9
    add-int/2addr v3, v6

    .line 167
    add-int/2addr v3, v0

    .line 168
    mul-int/2addr v3, v1

    .line 169
    iget-object v0, p0, Ldra;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, Lka7;->c(IILjava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v2, p0, Ldra;->d:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v2, p0, Ldra;->e:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v2, p0, Ldra;->f:I

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Ldra;->g:Lh83;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v0

    .line 198
    mul-int/2addr v2, v1

    .line 199
    iget-object v0, p0, Ldra;->h:La06;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v2, p0, Ldra;->i:Lx94;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v0

    .line 214
    mul-int/2addr v2, v1

    .line 215
    iget-object v0, p0, Ldra;->j:Ltd6;

    .line 216
    .line 217
    iget-object v0, v0, Ltd6;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lka7;->c(IILjava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-wide v1, p0, Ldra;->k:J

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    add-int/2addr p0, v0

    .line 230
    return p0
.end method

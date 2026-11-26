.class public final Lrc7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcv2;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lj14;

.field public final d:Lgba;

.field public final e:Lgba;

.field public f:Lgba;

.field public g:J

.field public final h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Loc;Lj14;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc7;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lrc7;->c:Lj14;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lrc7;->a:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lrc7;->g:J

    .line 14
    .line 15
    const-string v2, "\r\nContent-Type: text/plain\r\n\r\n\r\n"

    .line 16
    .line 17
    const-string v3, "--"

    .line 18
    .line 19
    invoke-static {v3, p1, v2}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lgba;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v4, v2}, Lgba;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lrc7;->d:Lgba;

    .line 33
    .line 34
    const-string v2, "\r\n"

    .line 35
    .line 36
    invoke-static {v3, p1, v2}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p2, Loc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, ": "

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, p0, Lrc7;->c:Lj14;

    .line 88
    .line 89
    invoke-virtual {v4}, Lj14;->getSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long v0, v4, v0

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "content-length"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Loc;->x(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    const-string p2, "Content-Length: "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lrc7;->c:Lj14;

    .line 115
    .line 116
    invoke-virtual {p2}, Lj14;->getSize()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance p2, Lgba;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Lgba;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lrc7;->e:Lgba;

    .line 139
    .line 140
    invoke-virtual {p3}, Lj14;->getSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/16 v4, -0x1

    .line 145
    .line 146
    cmp-long p1, v0, v4

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "\r\n--"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lrc7;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ly15;->k()Ldw7;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ldw7;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    const-string v2, "\r\n\r\nX-Goog-Hash: "

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ldw7;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lrc7;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lgba;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Lgba;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lrc7;->f:Lgba;

    .line 207
    .line 208
    iget-object p1, p0, Lrc7;->d:Lgba;

    .line 209
    .line 210
    invoke-virtual {p1}, Lgba;->getSize()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {p2}, Lgba;->getSize()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    add-long/2addr p1, v0

    .line 219
    invoke-virtual {p3}, Lj14;->getSize()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    add-long/2addr v0, p1

    .line 224
    iget-object p1, p0, Lrc7;->f:Lgba;

    .line 225
    .line 226
    invoke-virtual {p1}, Lgba;->getSize()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    add-long/2addr p1, v0

    .line 231
    iput-wide p1, p0, Lrc7;->h:J

    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    iput-wide v4, p0, Lrc7;->h:J

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc7;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget p0, p0, Lrc7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrc7;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lrc7;->c:Lj14;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj14;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc7;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrc7;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, Lrc7;->g:J

    .line 19
    .line 20
    :cond_1
    :goto_1
    iget-wide v5, p0, Lrc7;->g:J

    .line 21
    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget v0, p0, Lrc7;->a:I

    .line 27
    .line 28
    invoke-static {v0}, Ly3a;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v5, v2, :cond_7

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    if-eq v5, v7, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lrc7;->f:Lgba;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "\r\n--"

    .line 53
    .line 54
    iget-object v5, p0, Lrc7;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v5}, Lka7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Ly15;->k()Ldw7;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ldw7;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const-string v8, "\r\n\r\nX-Goog-Hash: "

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ldw7;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6, v7, v0, v5}, Ly3a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v0, "--"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lgba;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v0, v5}, Lgba;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lrc7;->f:Lgba;

    .line 99
    .line 100
    :cond_5
    move-object v5, v0

    .line 101
    const/4 v0, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v5, p0, Lrc7;->c:Lj14;

    .line 104
    .line 105
    move v0, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v5, p0, Lrc7;->e:Lgba;

    .line 108
    .line 109
    move v0, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iget-object v5, p0, Lrc7;->d:Lgba;

    .line 112
    .line 113
    move v0, v6

    .line 114
    :goto_2
    iget-wide v6, p0, Lrc7;->g:J

    .line 115
    .line 116
    invoke-interface {v5, p1, p2, p3}, Lcv2;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-long v8, v8

    .line 121
    add-long/2addr v6, v8

    .line 122
    iput-wide v6, p0, Lrc7;->g:J

    .line 123
    .line 124
    invoke-interface {v5}, Lcv2;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lcv2;->U()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    iput v0, p0, Lrc7;->a:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    sub-long/2addr v5, v3

    .line 137
    long-to-int p0, v5

    .line 138
    return p0

    .line 139
    :cond_a
    const-string p0, "Buffer length must be greater than or equal to desired number of bytes."

    .line 140
    .line 141
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_b
    const-string p0, "Trying to read from an already-closed stream."

    .line 146
    .line 147
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method

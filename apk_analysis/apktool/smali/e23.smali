.class public final Le23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 8

    .line 1
    iput-byte p1, p0, Le23;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbk1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lbk1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lbk1;->d:I

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    new-array v1, v1, [Ltg;

    .line 18
    .line 19
    iput-object v1, p1, Lbk1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    const-string v2, "bufferForPlaybackMs"

    .line 27
    .line 28
    const-string v3, "0"

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, Le23;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x7d0

    .line 34
    .line 35
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 36
    .line 37
    invoke-static {v4, v0, v5, v3}, Le23;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v6, 0xc350

    .line 41
    .line 42
    .line 43
    const-string v7, "minBufferMs"

    .line 44
    .line 45
    invoke-static {v6, v1, v7, v2}, Le23;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v7, v5}, Le23;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "maxBufferMs"

    .line 52
    .line 53
    invoke-static {v6, v6, v1, v7}, Le23;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "backBufferDurationMs"

    .line 57
    .line 58
    invoke-static {v0, v0, v1, v3}, Le23;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Le23;->i:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide/32 v0, 0xc350

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Le23;->b:J

    .line 71
    .line 72
    iput-wide v0, p0, Le23;->c:J

    .line 73
    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Le23;->d:J

    .line 81
    .line 82
    const-wide/16 v0, 0x7d0

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Le23;->e:J

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Le23;->f:J

    .line 97
    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Le23;->g:Ljava/util/HashMap;

    .line 104
    .line 105
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    iput-wide v0, p0, Le23;->h:J

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    new-instance p1, Lbk1;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p1, v0}, Lbk1;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, p1, Lbk1;->d:I

    .line 118
    .line 119
    const/16 v1, 0x64

    .line 120
    .line 121
    new-array v1, v1, [Lug;

    .line 122
    .line 123
    iput-object v1, p1, Lbk1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x9c4

    .line 129
    .line 130
    const-string v2, "bufferForPlaybackMs"

    .line 131
    .line 132
    const-string v3, "0"

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v3}, Le23;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x1388

    .line 138
    .line 139
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 140
    .line 141
    invoke-static {v4, v0, v5, v3}, Le23;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v6, 0xc350

    .line 145
    .line 146
    .line 147
    const-string v7, "minBufferMs"

    .line 148
    .line 149
    invoke-static {v6, v1, v7, v2}, Le23;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v4, v7, v5}, Le23;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "maxBufferMs"

    .line 156
    .line 157
    invoke-static {v6, v6, v1, v7}, Le23;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "backBufferDurationMs"

    .line 161
    .line 162
    invoke-static {v0, v0, v1, v3}, Le23;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Le23;->i:Ljava/lang/Object;

    .line 166
    .line 167
    const-wide/32 v0, 0xc350

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lmdb;->B(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Le23;->b:J

    .line 175
    .line 176
    iput-wide v0, p0, Le23;->c:J

    .line 177
    .line 178
    const-wide/16 v0, 0x9c4

    .line 179
    .line 180
    invoke-static {v0, v1}, Lmdb;->B(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Le23;->d:J

    .line 185
    .line 186
    const-wide/16 v0, 0x1388

    .line 187
    .line 188
    invoke-static {v0, v1}, Lmdb;->B(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, Le23;->e:J

    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    invoke-static {v0, v1}, Lmdb;->B(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Le23;->f:J

    .line 201
    .line 202
    new-instance p1, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Le23;->g:Ljava/util/HashMap;

    .line 208
    .line 209
    const-wide/16 v0, -0x1

    .line 210
    .line 211
    iput-wide v0, p0, Le23;->h:J

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, " cannot be less than "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lyj;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, " cannot be less than "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Ljdb;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-byte v0, p0, Le23;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le23;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld23;

    .line 28
    .line 29
    iget v0, v0, Ld23;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lc23;

    .line 53
    .line 54
    iget v0, v0, Lc23;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lwb6;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Le23;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Le23;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Lwb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lrc8;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc23;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Le23;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lbk1;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lbk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    shl-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    invoke-virtual {p0}, Le23;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-lt v4, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    iget-wide v6, p0, Le23;->b:J

    .line 39
    .line 40
    iget p0, p1, Lwb6;->b:F

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v4, p0, v4

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v7, p0}, Lkdb;->w(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-wide p0, p1, Lwb6;->a:J

    .line 64
    .line 65
    cmp-long v4, p0, v6

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    xor-int/lit8 v0, v3, 0x1

    .line 70
    .line 71
    iput-boolean v0, v2, Lc23;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    cmp-long p0, p0, v8

    .line 76
    .line 77
    if-gez p0, :cond_4

    .line 78
    .line 79
    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 80
    .line 81
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    cmp-long p0, p0, v0

    .line 86
    .line 87
    if-gez p0, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v5, v2, Lc23;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-boolean p0, v2, Lc23;->a:Z

    .line 94
    .line 95
    return p0

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2
.end method

.method public final e(Lwb6;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Le23;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Le23;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Lwb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lsc8;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld23;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Le23;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lbk1;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lbk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    shl-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    invoke-virtual {p0}, Le23;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-lt v4, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    iget-wide v6, p0, Le23;->b:J

    .line 39
    .line 40
    iget p0, p1, Lwb6;->b:F

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v4, p0, v4

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v7, p0}, Lmdb;->s(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-wide p0, p1, Lwb6;->a:J

    .line 64
    .line 65
    cmp-long v4, p0, v6

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    xor-int/lit8 v0, v3, 0x1

    .line 70
    .line 71
    iput-boolean v0, v2, Ld23;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    cmp-long p0, p0, v8

    .line 76
    .line 77
    if-gez p0, :cond_4

    .line 78
    .line 79
    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 80
    .line 81
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    cmp-long p0, p0, v0

    .line 86
    .line 87
    if-gez p0, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v5, v2, Ld23;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-boolean p0, v2, Ld23;->a:Z

    .line 94
    .line 95
    return p0

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le23;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le23;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Le23;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbk1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2, v1}, Lbk1;->B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Le23;->c()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2, p0}, Lbk1;->B(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Le23;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Le23;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbk1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_2
    invoke-virtual {v2, v1}, Lbk1;->B(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Le23;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2, p0}, Lbk1;->B(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

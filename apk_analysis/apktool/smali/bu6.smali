.class public final Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcu6;Lss6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbu6;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu6;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbu6;->b:Landroid/os/Handler;

    .line 21
    invoke-interface {p2, p0, p1}, Lss6;->w(Lbu6;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ldu6;Lts6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbu6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lmdb;->l(Lbu6;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbu6;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lts6;->W(Lbu6;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lbu6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lbu6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ldu6;

    .line 17
    .line 18
    iget-object v0, v5, Ldu6;->g1:Lbu6;

    .line 19
    .line 20
    if-ne p0, v0, :cond_4

    .line 21
    .line 22
    iget-object p0, v5, Llt6;->I:Lts6;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    cmp-long p0, p1, v3

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iput-boolean v6, v5, Llt6;->v0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v5, p1, p2}, Llt6;->v0(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v5, Ldu6;->b1:Lelb;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Ldu6;->B0(Lelb;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v5, Llt6;->x0:Lvx2;

    .line 42
    .line 43
    iget v0, p0, Lvx2;->f:I

    .line 44
    .line 45
    add-int/2addr v0, v6

    .line 46
    iput v0, p0, Lvx2;->f:I

    .line 47
    .line 48
    iget-object p0, v5, Ldu6;->H0:Lnkb;

    .line 49
    .line 50
    iget v0, p0, Lnkb;->d:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    move v1, v6

    .line 55
    :cond_1
    iput v2, p0, Lnkb;->d:I

    .line 56
    .line 57
    iget-object v0, p0, Lnkb;->k:Ltga;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lmdb;->B(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lnkb;->f:J

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v9, v5, Ldu6;->P0:Landroid/view/Surface;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    iget-object v8, v5, Ldu6;->E0:Lvyb;

    .line 79
    .line 80
    iget-object p0, v8, Lvyb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    new-instance v7, Ljh2;

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    invoke-direct/range {v7 .. v12}, Ljh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-boolean v6, v5, Ldu6;->S0:Z

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v5, p1, p2}, Ldu6;->d0(J)V
    :try_end_0
    .catch Llw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    iput-object p0, v5, Llt6;->w0:Llw3;

    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void

    .line 110
    :pswitch_0
    check-cast v5, Lcu6;

    .line 111
    .line 112
    iget-object v0, v5, Lcu6;->h1:Lbu6;

    .line 113
    .line 114
    if-ne p0, v0, :cond_a

    .line 115
    .line 116
    iget-object p0, v5, Lkt6;->I:Lss6;

    .line 117
    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    cmp-long p0, p1, v3

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    iput-boolean v6, v5, Lkt6;->t0:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :try_start_1
    iget-object v8, v5, Lcu6;->C0:Lkyb;

    .line 128
    .line 129
    invoke-virtual {v5, p1, p2}, Lkt6;->v0(J)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v5, Lcu6;->c1:Ldlb;

    .line 133
    .line 134
    sget-object v0, Ldlb;->d:Ldlb;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v5, Lcu6;->d1:Ldlb;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iput-object p0, v5, Lcu6;->d1:Ldlb;

    .line 151
    .line 152
    invoke-virtual {v8, p0}, Lkyb;->O(Ldlb;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p0, v5, Lkt6;->v0:Lvx2;

    .line 156
    .line 157
    iget v0, p0, Lvx2;->f:I

    .line 158
    .line 159
    add-int/2addr v0, v6

    .line 160
    iput v0, p0, Lvx2;->f:I

    .line 161
    .line 162
    iget-object p0, v5, Lcu6;->F0:Lmkb;

    .line 163
    .line 164
    iget v0, p0, Lmkb;->e:I

    .line 165
    .line 166
    if-eq v0, v2, :cond_7

    .line 167
    .line 168
    move v1, v6

    .line 169
    :cond_7
    iput v2, p0, Lmkb;->e:I

    .line 170
    .line 171
    iget-object v0, p0, Lmkb;->l:Lsga;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Lkdb;->K(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iput-wide v2, p0, Lmkb;->g:J

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v9, v5, Lcu6;->P0:Landroid/view/Surface;

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    iget-object p0, v8, Lkyb;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Landroid/os/Handler;

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    new-instance v7, Ljh2;

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    invoke-direct/range {v7 .. v12}, Ljh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    iput-boolean v6, v5, Lcu6;->S0:Z

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v5, p1, p2}, Lcu6;->d0(J)V
    :try_end_1
    .catch Lkw3; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    iput-object p0, v5, Lkt6;->u0:Lkw3;

    .line 220
    .line 221
    :cond_a
    :goto_1
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Lbu6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    sget v5, Lmdb;->a:I

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    and-long/2addr v5, v3

    .line 29
    shl-long/2addr v5, v2

    .line 30
    int-to-long v7, p1

    .line 31
    and-long/2addr v7, v3

    .line 32
    or-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lbu6;->a(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    sget v5, Lkdb;->a:I

    .line 48
    .line 49
    int-to-long v5, v0

    .line 50
    and-long/2addr v5, v3

    .line 51
    shl-long/2addr v5, v2

    .line 52
    int-to-long v7, p1

    .line 53
    and-long/2addr v7, v3

    .line 54
    or-long/2addr v5, v7

    .line 55
    invoke-virtual {p0, v5, v6}, Lbu6;->a(J)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lbl7;
.super Lxb1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lil7;


# direct methods
.method public synthetic constructor <init>(Lil7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbl7;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lbl7;->d:Lil7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxb1;-><init>(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lbl7;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lbl7;->d:Lil7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lil7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lil7;->r:Lbl7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v3, Lil7;->v:Lkg2;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lil7;->r:Lbl7;

    .line 34
    .line 35
    iget-object v0, p0, Lil7;->q:Lbl7;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lil7;->p:Lmja;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v3, Lss0;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lil7;->p:Lmja;

    .line 49
    .line 50
    iput-object v1, p0, Lil7;->q:Lbl7;

    .line 51
    .line 52
    iput-object v1, p0, Lil7;->s:[B

    .line 53
    .line 54
    sget-object v0, Lil7;->u:Lrl7;

    .line 55
    .line 56
    new-instance v1, Luk7;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lmja;->b(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lil7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    new-instance v5, Lg7c;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v5, p0, v3, v4, v6}, Lg7c;-><init>(Ljava/lang/Object;JB)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 79
    .line 80
    iget-object v4, p0, Lil7;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lil7;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v4, v6}, Lzr4;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lil7;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_0
    .catch Lr49; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lil7;->j:Lzk7;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Lc51;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v8, 0xd

    .line 129
    .line 130
    invoke-direct {v0, v6, v4, v7, v8}, Lc51;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    :goto_0
    const/16 v6, 0xc8

    .line 136
    .line 137
    if-eq v4, v6, :cond_5

    .line 138
    .line 139
    const/16 v6, 0xcc

    .line 140
    .line 141
    if-eq v4, v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Lg7c;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v6, Lnz1;

    .line 147
    .line 148
    const-string v7, "Server returned "

    .line 149
    .line 150
    const-string v8, " code"

    .line 151
    .line 152
    invoke-static {v4, v7, v8}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0, v6, v2}, Lil7;->b(Lil7;Lc51;Ljava/lang/Throwable;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v5}, Lg7c;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lil7;->c(Lc51;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v2, p0, Lil7;->h:La79;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-interface {v2, v3}, La79;->g(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-object v2, v1

    .line 180
    :goto_1
    invoke-virtual {v5}, Lg7c;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v2}, Lil7;->c(Lc51;Ljava/lang/Object;)V
    :try_end_1
    .catch Lr49; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-object v1, v3

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object v3, v1

    .line 193
    :goto_2
    const/4 v2, 0x3

    .line 194
    :try_start_2
    invoke-static {p0, v1, v0, v2}, Lil7;->b(Lil7;Lc51;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lg7c;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    invoke-virtual {v5}, Lg7c;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :catch_1
    :goto_4
    invoke-virtual {v5}, Lg7c;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

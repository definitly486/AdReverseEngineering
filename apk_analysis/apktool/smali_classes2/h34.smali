.class public final synthetic Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li34;


# direct methods
.method public synthetic constructor <init>(Li34;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh34;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh34;->b:Li34;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lh34;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh34;->b:Li34;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Li34;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Li34;->a:Ld34;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld34;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ld34;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lwg8;->w(Landroid/content/Context;)Lwg8;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    :try_start_1
    iget-object v2, p0, Li34;->c:Lsnc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsnc;->S()Lwl0;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Lwg8;->U()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 34
    :try_start_3
    iget v1, v2, Lwl0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_0
    if-nez v6, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v1, v6, :cond_2

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v4

    .line 52
    :goto_1
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Li34;->d:Lsdb;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lsdb;->a(Lwl0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_f

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Li34;->b(Lwl0;)Lwl0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Li34;->g(Lwl0;)Lwl0;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catch Lk34; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    :goto_2
    monitor-enter v0

    .line 72
    :try_start_4
    iget-object v6, p0, Li34;->a:Ld34;

    .line 73
    .line 74
    invoke-virtual {v6}, Ld34;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Ld34;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v6}, Lwg8;->w(Landroid/content/Context;)Lwg8;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    :try_start_5
    iget-object v7, p0, Li34;->c:Lsnc;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lsnc;->R(Lwl0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v6}, Lwg8;->U()V

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    monitor-enter p0

    .line 95
    :try_start_7
    iget v0, v1, Lwl0;->b:I

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    move v0, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v0, v4

    .line 103
    :goto_3
    iget-object v7, v1, Lwl0;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, v2, Lwl0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    move v4, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v0, v2, Lwl0;->b:I

    .line 124
    .line 125
    if-ne v0, v6, :cond_7

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_7
    xor-int/2addr v4, v5

    .line 129
    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Li34;->j:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    :cond_a
    monitor-exit p0

    .line 158
    iget v0, v1, Lwl0;->b:I

    .line 159
    .line 160
    if-ne v0, v6, :cond_b

    .line 161
    .line 162
    iget-object v0, v1, Lwl0;->a:Ljava/lang/String;

    .line 163
    .line 164
    monitor-enter p0

    .line 165
    :try_start_8
    iput-object v0, p0, Li34;->i:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    goto :goto_6

    .line 169
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 170
    throw v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    :goto_6
    iget v0, v1, Lwl0;->b:I

    .line 174
    .line 175
    if-ne v0, v3, :cond_c

    .line 176
    .line 177
    new-instance v0, Lk34;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Li34;->h(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    const/4 v2, 0x2

    .line 187
    if-eq v0, v2, :cond_d

    .line 188
    .line 189
    if-eq v0, v5, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Li34;->i(Lwl0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Li34;->h(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_7
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 207
    throw v0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_7

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    if-eqz v6, :cond_e

    .line 212
    .line 213
    :try_start_b
    invoke-virtual {v6}, Lwg8;->U()V

    .line 214
    .line 215
    .line 216
    :cond_e
    throw p0

    .line 217
    :goto_8
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 218
    throw p0

    .line 219
    :catchall_3
    move-exception p0

    .line 220
    goto :goto_8

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {p0, v0}, Li34;->h(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_9
    return-void

    .line 226
    :catchall_4
    move-exception p0

    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    :try_start_c
    invoke-virtual {v1}, Lwg8;->U()V

    .line 230
    .line 231
    .line 232
    :cond_10
    throw p0

    .line 233
    :goto_a
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 234
    throw p0

    .line 235
    :catchall_5
    move-exception p0

    .line 236
    goto :goto_a

    .line 237
    :pswitch_0
    invoke-virtual {p0}, Li34;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Li34;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lodb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lodb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lodb;->b:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lodb;->a:B

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    const-string v3, "close"

    .line 8
    .line 9
    const-string v4, "Connection"

    .line 10
    .line 11
    const/16 v5, 0x1388

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Lodb;->b:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "Utils"

    .line 21
    .line 22
    :try_start_0
    const-string v8, "Connection to URL: %s"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v8, v9}, Ln22;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lk29;->b:Lel;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, Lel;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "Response code: %d, for URL: %s"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Ln22;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_0
    move-object v7, v8

    .line 92
    goto :goto_4

    .line 93
    :goto_1
    move-object v7, v8

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    :goto_2
    :try_start_2
    const-string v2, "%s: %s: %s"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Ln22;->a:Lpq0;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-virtual {v1, v3, v0, v2, p0}, Lpq0;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object v8, v7

    .line 121
    :goto_3
    invoke-static {v8}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :goto_4
    invoke-static {v7}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lio/bidmachine/UserAgentManager;->getUserAgent()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ltdb;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v7, p0

    .line 184
    goto :goto_8

    .line 185
    :catch_3
    move-exception v0

    .line 186
    move-object v7, p0

    .line 187
    goto :goto_5

    .line 188
    :catch_4
    move-exception v0

    .line 189
    :goto_5
    :try_start_6
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Ltdb;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_5
    move-exception p0

    .line 203
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_6
    move-object p0, v7

    .line 207
    :goto_7
    invoke-static {p0}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :goto_8
    if-eqz v7, :cond_4

    .line 213
    .line 214
    :try_start_8
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ltdb;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catch_6
    move-exception p0

    .line 223
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_9
    invoke-static {v7}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

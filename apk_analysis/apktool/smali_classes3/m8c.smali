.class public final Lm8c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltz7;


# direct methods
.method public constructor <init>(Ltz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8c;->a:Ltz7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lm8c;->a:Ltz7;

    .line 2
    .line 3
    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm7c;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    iget-object v4, p0, Ltz7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx6c;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v2, v5}, Lx6c;-><init>(Ljava/net/URL;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "GET"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x4e20

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Cache-Control"

    .line 66
    .line 67
    const-string v4, "no-cache, no-store"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Pragma"

    .line 73
    .line 74
    const-string v4, "no-cache"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "user_id"

    .line 80
    .line 81
    iget-object p0, p0, Ltz7;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lwac;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwac;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    const/16 v2, 0x12d

    .line 97
    .line 98
    if-eq p0, v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    :try_start_3
    const-string p0, "Location"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-static {p0}, Ltz7;->g(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    move-object v3, v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-object v1, v3

    .line 125
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    :cond_2
    throw p0

    .line 142
    :catch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    if-nez v3, :cond_4

    .line 146
    .line 147
    new-instance p0, Ljava/net/URI;

    .line 148
    .line 149
    const-string v0, "https://stats-dg.rustore.ru"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "/v1/send_custom_event_batch"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object v3
.end method

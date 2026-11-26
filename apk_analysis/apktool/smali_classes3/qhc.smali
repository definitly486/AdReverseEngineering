.class public final Lqhc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lm8c;

.field public final b:Lm7c;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x19d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqhc;->d:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lm8c;Luk8;Lm7c;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqhc;->a:Lm8c;

    .line 14
    .line 15
    iput-object p3, p0, Lqhc;->b:Lm7c;

    .line 16
    .line 17
    iput-object p4, p0, Lqhc;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lxfc;

    .line 25
    .line 26
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, Lxfc;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v4, Lxfc;->e:Lu47;

    .line 34
    .line 35
    new-instance v8, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v7, Lu47;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v10, "event_name"

    .line 43
    .line 44
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v9, "user_id"

    .line 48
    .line 49
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v9, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v4, Lxfc;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v11, "package_name"

    .line 60
    .line 61
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lxfc;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_0
    const-string v10, "appVersion"

    .line 70
    .line 71
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v4, "userIdSdk"

    .line 75
    .line 76
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-wide v10, v7, Lu47;->c:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "time"

    .line 86
    .line 87
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v4, v7, Lu47;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v4, "params"

    .line 129
    .line 130
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    const-string p0, "events"

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public static b(I)V
    .locals 2

    .line 1
    sget-object v0, Lqhc;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-gt v0, p0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Metrics backend returned HTTP "

    .line 23
    .line 24
    invoke-static {p0, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lndb;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ltcc;

    .line 33
    .line 34
    const-string v1, "Metrics backend rejected payload with HTTP "

    .line 35
    .line 36
    invoke-static {p0, v1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final c(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    iget-object p0, p0, Lqhc;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lx6c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1, v1}, Lx6c;-><init>(Ljava/net/URL;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "POST"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, "content-type"

    .line 34
    .line 35
    const-string p1, "application/json"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "X-Metrics-Request-Time"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x4e20

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

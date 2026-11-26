.class public final Lg34;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyq8;

.field public final c:Ls49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg34;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg34;->e:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyq8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg34;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg34;->b:Lyq8;

    .line 7
    .line 8
    new-instance p1, Ls49;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lrm8;->b:Lrm8;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lsdb;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance p2, Lrm8;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lrm8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object p2, Lrm8;->b:Lrm8;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lsdb;->c:Lsdb;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lsdb;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lsdb;-><init>(Lrm8;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsdb;->c:Lsdb;

    .line 38
    .line 39
    :cond_1
    iput-object v0, p1, Ls49;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lg34;->c:Ls49;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    const-string v0, "https://firebaseinstallations.googleapis.com/v1/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lk34;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lk34;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    sget-object v2, Lg34;->e:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v2, p0, p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    throw p0

    .line 69
    :catch_1
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    :catch_2
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, ", "

    .line 87
    .line 88
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lg34;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Lml0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lg34;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v7

    .line 30
    move-object v9, v8

    .line 31
    move-object v10, v9

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v12, "name"

    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v12, "fid"

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v12, "refreshToken"

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v12, "authToken"

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "token"

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v11, "expiresIn"

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lg34;->d(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    or-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    int-to-byte v1, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    new-instance v10, Lgm0;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v10, v11, v4, v5, v6}, Lgm0;-><init>(IJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    .line 152
    .line 153
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lml0;

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-direct/range {v6 .. v11}, Lml0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm0;I)V

    .line 174
    .line 175
    .line 176
    return-object v6
.end method

.method public static f(Ljava/net/HttpURLConnection;)Lgm0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lg34;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "token"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v8, "expiresIn"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lg34;->d(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    new-instance p0, Lgm0;

    .line 87
    .line 88
    invoke-direct {p0, v2, v4, v5, v6}, Lgm0;-><init>(IJLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    .line 93
    .line 94
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public static g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "appId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "authVersion"

    .line 17
    .line 18
    const-string p2, "FIS_v2"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "sdkVersion"

    .line 24
    .line 25
    const-string p2, "a:20.0.0"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "UTF-8"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lg34;->i(Ljava/net/HttpURLConnection;[B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static h(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdkVersion"

    .line 7
    .line 8
    const-string v2, "a:20.0.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "installation"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lg34;->i(Ljava/net/HttpURLConnection;[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    throw p1

    .line 30
    :cond_0
    const-string p0, "Cannot send request to FIS servers. No OutputStream available."

    .line 31
    .line 32
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    const-string v0, "Failed to get heartbeats header"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Content-Type"

    .line 22
    .line 23
    const-string v3, "application/json"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Content-Encoding"

    .line 34
    .line 35
    const-string v3, "gzip"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Cache-Control"

    .line 41
    .line 42
    const-string v3, "no-cache"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "X-Android-Package"

    .line 48
    .line 49
    iget-object v3, p0, Lg34;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lg34;->b:Lyq8;

    .line 59
    .line 60
    invoke-interface {p0}, Lyq8;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lq15;

    .line 65
    .line 66
    const-string v1, "ContentValues"

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    :try_start_1
    const-string v4, "x-firebase-client"

    .line 71
    .line 72
    check-cast p0, Lw03;

    .line 73
    .line 74
    invoke-virtual {p0}, Lw03;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v4, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 105
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "No such package: "

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    const-string v0, "X-Android-Cert"

    .line 147
    .line 148
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "x-goog-api-key"

    .line 152
    .line 153
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catch_3
    new-instance p0, Lk34;

    .line 158
    .line 159
    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lk34;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

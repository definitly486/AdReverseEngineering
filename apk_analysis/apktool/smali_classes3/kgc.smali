.class public final Lkgc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwac;

.field public final b:Lk23;

.field public final c:Lpfc;

.field public final d:Lccc;


# direct methods
.method public constructor <init>(Lwac;Lk23;Lpfc;Lccc;)V
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
    iput-object p1, p0, Lkgc;->a:Lwac;

    .line 14
    .line 15
    iput-object p2, p0, Lkgc;->b:Lk23;

    .line 16
    .line 17
    iput-object p3, p0, Lkgc;->c:Lpfc;

    .line 18
    .line 19
    iput-object p4, p0, Lkgc;->d:Lccc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkgc;->b:Lk23;

    .line 2
    .line 3
    iget-object v0, v0, Lk23;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkgc;->a:Lwac;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwac;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lkgc;->d:Lccc;

    .line 19
    .line 20
    iget-object v0, v0, Lccc;->b:Llga;

    .line 21
    .line 22
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lobc;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lobc;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v7

    .line 36
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmbc;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    new-instance v1, Lxfc;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    iget-object v3, v6, Lmbc;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v6, Lmbc;->b:Lu47;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lxfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu47;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, p0, Lkgc;->c:Lpfc;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lpfc;->a:Lqhc;

    .line 84
    .line 85
    iget-object p1, p0, Lqhc;->b:Lm7c;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, Lqhc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/net/URL;

    .line 92
    .line 93
    iget-object v2, p0, Lqhc;->a:Lm8c;

    .line 94
    .line 95
    invoke-virtual {v2}, Lm8c;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lqhc;->c(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_0
    .catch Ltcc; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 110
    :try_start_1
    sget-object v2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ltcc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v1, "X-Metrics-Request-Time"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lqhc;->b(I)V
    :try_end_3
    .catch Ltcc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v7, p0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v7, p0

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_5
    invoke-static {v1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_5
    .catch Ltcc; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lv47;

    .line 169
    .line 170
    const-string p1, "Http request was failed"

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    :catchall_4
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    :cond_2
    throw p0
.end method

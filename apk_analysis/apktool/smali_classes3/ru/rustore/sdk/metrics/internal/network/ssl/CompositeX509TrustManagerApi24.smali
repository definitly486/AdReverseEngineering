.class public final Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001J;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;",
        "Ljavax/net/ssl/X509ExtendedTrustManager;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "host",
        "",
        "checkServerTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "sdk-public-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Landroid/net/http/X509TrustManagerExtensions;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lfdc;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lfdc;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-string v2, "X.509"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {p1, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v8, Lig1;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v2, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-static {v9, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v5

    .line 124
    :goto_2
    if-ge v5, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x1

    .line 133
    .line 134
    if-ltz v4, :cond_2

    .line 135
    .line 136
    check-cast v6, Ljava/security/cert/Certificate;

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "ca"

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1, v4, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 153
    .line 154
    .line 155
    move v4, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {}, Lldb;->X()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_3
    invoke-static {p1}, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    :try_start_3
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lfdc;

    .line 173
    .line 174
    invoke-direct {v2, p1, v1}, Lfdc;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    iput-object v0, p0, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    return-void
.end method

.method public static a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lfdc;

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v2, Lfdc;->a:Ljavax/net/ssl/X509TrustManager;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 30
    .line 31
    const-string p1, "None of the TrustManagers trust this certificate chain"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lfdc;

    .line 66
    :try_start_0
    iget-object v2, v2, Lfdc;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 67
    invoke-virtual {v2, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "None of the TrustManagers trust this certificate chain"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lfdc;

    .line 61
    :try_start_0
    iget-object v2, v2, Lfdc;->a:Ljavax/net/ssl/X509TrustManager;

    .line 62
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "None of the TrustManagers trust this certificate chain"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    check-cast v2, Lfdc;

    .line 34
    .line 35
    :try_start_0
    iget-object v2, v2, Lfdc;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 47
    .line 48
    const-string p1, "None of the TrustManagers trust this certificate chain"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p3

    .line 55
    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lfdc;

    .line 56
    :try_start_0
    iget-object v2, v2, Lfdc;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 57
    invoke-virtual {v2, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "None of the TrustManagers trust this certificate chain"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lfdc;

    .line 23
    .line 24
    iget-object v4, v4, Lfdc;->a:Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    invoke-interface {v4}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v0}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v2, [Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    return-object p0
.end method

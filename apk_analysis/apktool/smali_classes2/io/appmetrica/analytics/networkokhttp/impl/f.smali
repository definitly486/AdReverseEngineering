.class public final Lio/appmetrica/analytics/networkokhttp/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm16;

.field public static final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networkokhttp/impl/e;->a:Lio/appmetrica/analytics/networkokhttp/impl/e;

    .line 2
    .line 3
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/networkokhttp/impl/f;->a:Lm16;

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/appmetrica/analytics/networkokhttp/impl/f;->b:Landroid/util/LruCache;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lts7;
    .locals 9

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networkokhttp/impl/f;->a:Lm16;

    .line 2
    .line 3
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lts7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lts7;->a()Lss7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Luq8;->f:Luq8;

    .line 14
    .line 15
    sget-object v2, Luq8;->d:Luq8;

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Luq8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lss7;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getReadTimeout()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v3, v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lx0c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lss7;->z:I

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getConnectTimeout()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v3, v1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lx0c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lss7;->y:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getCallTimeout()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lx0c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lss7;->x:I

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getInstanceFollowRedirects()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v0, Lss7;->i:Z

    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :try_start_0
    const-string v2, "debug.yndx.iaa.okhttp.mock"

    .line 103
    .line 104
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemPropertiesHelper;->readSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-class v3, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;

    .line 123
    .line 124
    :goto_0
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;->get()Lgm5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v3, v0, Lss7;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :catchall_0
    :cond_5
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length v5, v3

    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_1
    if-ge v6, v5, :cond_7

    .line 166
    .line 167
    aget-object v7, v3, v6

    .line 168
    .line 169
    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-static {v4}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v4, v0, Lss7;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v4, v0, Lss7;->r:Ljavax/net/ssl/X509TrustManager;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    :cond_8
    iput-object v1, v0, Lss7;->D:Ls07;

    .line 204
    .line 205
    :cond_9
    iput-object v2, v0, Lss7;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 206
    .line 207
    sget-object v2, Lw98;->a:Lw98;

    .line 208
    .line 209
    sget-object v2, Lw98;->a:Lw98;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lw98;->b(Ljavax/net/ssl/X509TrustManager;)Lt0c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lss7;->w:Lt0c;

    .line 216
    .line 217
    iput-object v3, v0, Lss7;->r:Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    :catchall_1
    :cond_a
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getUseCaches()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_b

    .line 230
    .line 231
    iput-object v1, v0, Lss7;->l:Lm81;

    .line 232
    .line 233
    :cond_b
    new-instance p0, Lts7;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lts7;-><init>(Lss7;)V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lts7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networkokhttp/impl/f;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lts7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lts7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_1
    :try_start_1
    invoke-static {p0}, Lio/appmetrica/analytics/networkokhttp/impl/f;->a(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lts7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

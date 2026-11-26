.class public final Lio/appmetrica/analytics/networkokhttp/impl/c;
.super Lio/appmetrica/analytics/networkapi/Call;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lts7;

.field public final b:Lio/appmetrica/analytics/networkapi/Request;

.field public final c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;


# direct methods
.method public constructor <init>(Lts7;Lio/appmetrica/analytics/networkapi/Request;Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networkapi/Call;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lts7;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->b:Lio/appmetrica/analytics/networkapi/Request;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Li15;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 113
    invoke-virtual {p0}, Li15;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le25;->S(II)Lql5;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    invoke-virtual {v0}, Lol5;->a()Lpl5;

    move-result-object v0

    .line 116
    :goto_0
    iget-boolean v2, v0, Lpl5;->c:Z

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v0}, Lpl5;->nextInt()I

    move-result v2

    .line 118
    invoke-static {p0, v2}, Las4;->q(Li15;I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 123
    invoke-static {p0, v2}, Las4;->s(Li15;I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final a(Lio/appmetrica/analytics/networkokhttp/impl/d;Lpa1;)Lju3;
    .locals 0

    .line 125
    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/networkapi/Request;)Ly39;
    .locals 7

    .line 1
    new-instance v0, Lcq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcq;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/appmetrica/analytics/networkokhttp/impl/a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/Request$Method;->getMethodName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lg49;->Companion:Lf49;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getBody()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x7

    .line 48
    invoke-static {v3, v4, v2, v5, v6}, Lf49;->c(Lf49;[BLtx6;II)Le49;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v1, "HEAD"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v1, "GET"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getHeaders()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance p0, Ly39;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ly39;-><init>(Lcq;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final execute()Lio/appmetrica/analytics/networkapi/Response;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getCollectMetrics()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/networkokhttp/impl/d;

    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/networkokhttp/impl/d;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lts7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lts7;->a()Lss7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ls7a;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lss7;->e:Ls7a;

    .line 44
    .line 45
    new-instance v3, Lts7;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lts7;-><init>(Lss7;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->b:Lio/appmetrica/analytics/networkapi/Request;

    .line 52
    .line 53
    invoke-static {v3}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Lio/appmetrica/analytics/networkapi/Request;)Ly39;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lmw8;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v2, v3, v5}, Lmw8;-><init>(Lts7;Ly39;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lmw8;->e()Lo69;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;

    .line 74
    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getMaxResponseSize()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance v4, Lio/appmetrica/analytics/networkokhttp/impl/b;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/networkokhttp/impl/b;-><init>(Lo69;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0, v4}, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->readSafelyApprox(ILuf4;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v3, Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 91
    .line 92
    iget v4, v2, Lo69;->d:I

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v3, v5, v4, p0}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(ZI[B)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lo69;->f:Li15;

    .line 99
    .line 100
    invoke-static {p0}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Li15;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3, p0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withHeaders(Ljava/util/Map;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v2, v2, Lo69;->a:Ly39;

    .line 109
    .line 110
    iget-object v2, v2, Ly39;->a:Lxa5;

    .line 111
    .line 112
    iget-object v2, v2, Lxa5;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-wide v2, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    .line 121
    .line 122
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    .line 123
    .line 124
    invoke-static {v2, v3, v4, v5}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    .line 129
    .line 130
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    .line 137
    .line 138
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    .line 139
    .line 140
    invoke-static {v4, v5, v6, v7}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->h:J

    .line 145
    .line 146
    iget-wide v7, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 147
    .line 148
    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 153
    .line 154
    iget-wide v8, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    .line 155
    .line 156
    invoke-static {v6, v7, v8, v9}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 161
    .line 162
    invoke-direct {v7}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withDnsLookup(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTcpConnect(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTlsHandshake(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v5}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTimeToFirstByte(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v6}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withResponse(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-boolean v3, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->l:Z

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withConnectionReused(Z)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withProtocol(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move-object v2, v1

    .line 203
    :goto_1
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withMetrics(Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    return-object p0

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    new-instance v2, Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-wide v3, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    .line 221
    .line 222
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-wide v3, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    .line 229
    .line 230
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-wide v3, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    .line 237
    .line 238
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->h:J

    .line 245
    .line 246
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 247
    .line 248
    invoke-static {v4, v5, v6, v7}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 253
    .line 254
    iget-wide v7, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    .line 255
    .line 256
    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 261
    .line 262
    invoke-direct {v6}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withDnsLookup(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTcpConnect(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTlsHandshake(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTimeToFirstByte(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v5}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withResponse(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-boolean v1, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->l:Z

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withConnectionReused(Z)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object v0, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->k:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withProtocol(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_3
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withMetrics(Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method

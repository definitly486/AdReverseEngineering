.class public final Lio/appmetrica/analytics/impl/Yf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/G;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yf;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Yf;->b:Lio/appmetrica/analytics/impl/S;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/S;

    .line 6
    .line 7
    new-instance p3, Lio/appmetrica/analytics/impl/Zf;

    .line 8
    .line 9
    invoke-direct {p3}, Lio/appmetrica/analytics/impl/Zf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/Zf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Yf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1

    .line 299
    new-instance v0, Lio/appmetrica/analytics/impl/Ed;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ed;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yf;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oi;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oi;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/appmetrica/analytics/impl/Fn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lio/appmetrica/analytics/impl/Fn;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fn;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    if-eqz v2, :cond_e

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yf;->b:Lio/appmetrica/analytics/impl/S;

    .line 16
    .line 17
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v4}, Lio/appmetrica/analytics/impl/S;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 27
    .line 28
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 29
    .line 30
    const-string v5, "identifier provider returned no result"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    instance-of v4, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/lang/reflect/InvocationTargetException;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :cond_2
    nop

    .line 56
    instance-of v4, v2, Ljava/lang/ClassNotFoundException;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 62
    .line 63
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 64
    .line 65
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 66
    .line 67
    const-string v7, "identifier provider module not found"

    .line 68
    .line 69
    invoke-direct {v4, v3, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4, v1}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    instance-of v4, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceNotFoundException;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 82
    .line 83
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 84
    .line 85
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 86
    .line 87
    const-string v7, "service not found"

    .line 88
    .line 89
    invoke-direct {v4, v3, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4, v1}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    instance-of v4, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceBindingException;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 102
    .line 103
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 104
    .line 105
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 106
    .line 107
    const-string v7, "failed to bind service"

    .line 108
    .line 109
    invoke-direct {v4, v3, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v5}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    instance-of v4, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceConnectionTimeoutException;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 122
    .line 123
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 124
    .line 125
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 126
    .line 127
    const-string v7, "service connection timed out"

    .line 128
    .line 129
    invoke-direct {v4, v3, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4, v5}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_6
    instance-of v4, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceCommunicationException;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 142
    .line 143
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 144
    .line 145
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 146
    .line 147
    const-string v7, "service communication failed"

    .line 148
    .line 149
    invoke-direct {v4, v3, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v4, v5}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    instance-of v4, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceAccessDeniedException;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 161
    .line 162
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 163
    .line 164
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 165
    .line 166
    const-string v7, "service access denied"

    .line 167
    .line 168
    invoke-direct {v4, v3, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4, v1}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    instance-of v4, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceResponseException;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 180
    .line 181
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 182
    .line 183
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 184
    .line 185
    const-string v7, "service returned invalid binder"

    .line 186
    .line 187
    invoke-direct {v4, v3, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v1}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    instance-of v4, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdProviderException;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 199
    .line 200
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 201
    .line 202
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 203
    .line 204
    const-string v7, "identifier provider failed"

    .line 205
    .line 206
    invoke-direct {v4, v3, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v4, v1}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance v4, Lio/appmetrica/analytics/impl/O;

    .line 214
    .line 215
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 216
    .line 217
    sget-object v7, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 218
    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v9, "identifier provider invocation failed ("

    .line 222
    .line 223
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x29

    .line 238
    .line 239
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v6, v3, v7, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v6, v1}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Z)V

    .line 250
    .line 251
    .line 252
    move-object v2, v4

    .line 253
    :goto_2
    iget-object v4, v2, Lio/appmetrica/analytics/impl/O;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 254
    .line 255
    iget-boolean v6, v2, Lio/appmetrica/analytics/impl/O;->b:Z

    .line 256
    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fn;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    :cond_b
    move v5, v1

    .line 266
    :cond_c
    if-eqz v5, :cond_d

    .line 267
    .line 268
    :try_start_1
    move-object v6, p2

    .line 269
    check-cast v6, Lio/appmetrica/analytics/impl/Fn;

    .line 270
    .line 271
    iget v6, v6, Lio/appmetrica/analytics/impl/Fn;->b:I

    .line 272
    .line 273
    int-to-long v6, v6

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 283
    .line 284
    .line 285
    iget-object p0, v2, Lio/appmetrica/analytics/impl/O;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_d
    :goto_3
    move v2, v5

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    if-nez v4, :cond_f

    .line 292
    .line 293
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 294
    .line 295
    invoke-direct {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_f
    return-object v4
.end method

.class public final Lzic;
.super Lgjc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzic;->b:B

    .line 23
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lgjc;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lzic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzic;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzic;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgjc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lzic;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lgjc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget-byte p3, p0, Lzic;->b:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lzic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lzic;->e()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ltjc;->y(Landroid/content/Context;)Ltjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ltjc;->A()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lzic;->e()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lhaa;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p2, "defaultGoogleSignInAccount"

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhaa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "googleSignInOptions"

    .line 61
    .line 62
    invoke-static {v3, p2}, Lhaa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lhaa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object p2, p0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_2
    move-object p2, p3

    .line 79
    :cond_3
    :goto_0
    new-instance p0, Liw4;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 86
    .line 87
    sget-object v3, Lwf0;->a:Lcom/google/android/gms/common/api/Api;

    .line 88
    .line 89
    new-instance v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {p0, v2, v3, p2, v4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Liw4;->a()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, p2, :cond_4

    .line 126
    .line 127
    move p0, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move p0, v1

    .line 130
    :goto_1
    sget-object p2, Lsjc;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 131
    .line 132
    const-string v3, "Revoking access"

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "refreshToken"

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lhaa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v2}, Lsjc;->a(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    sget-object p0, Lfjc;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 157
    .line 158
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    const/4 p1, 0x4

    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p3}, Lcom/google/android/gms/common/api/PendingResults;->immediateFailedResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance p0, Lfjc;

    .line 170
    .line 171
    invoke-direct {p0, p2}, Lfjc;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/lang/Thread;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lfjc;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance p0, Lqjc;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lrjc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p0}, Liw4;->a()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-ne p0, p2, :cond_8

    .line 211
    .line 212
    move p0, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move p0, v1

    .line 215
    :goto_3
    sget-object p2, Lsjc;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 216
    .line 217
    const-string v2, "Signing out"

    .line 218
    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Lsjc;->a(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 230
    .line 231
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    new-instance p0, Lpjc;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lrjc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 246
    .line 247
    .line 248
    :goto_5
    return v0

    .line 249
    :pswitch_0
    if-ne p1, v0, :cond_a

    .line 250
    .line 251
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {p2, p0}, Ljjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p1}, Ljjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/app/PendingIntent;

    .line 266
    .line 267
    invoke-static {p2}, Ljjc;->b(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 271
    .line 272
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move v0, v1

    .line 277
    :goto_6
    return v0

    .line 278
    :pswitch_1
    if-ne p1, v0, :cond_b

    .line 279
    .line 280
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p0}, Ljjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 287
    .line 288
    sget-object p1, Ldv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, p1}, Ljjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ldv0;

    .line 295
    .line 296
    invoke-static {p2}, Ljjc;->b(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 300
    .line 301
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move v0, v1

    .line 306
    :goto_7
    return v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Calling UID "

    .line 23
    .line 24
    const-string v2, " is not Google Play services."

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

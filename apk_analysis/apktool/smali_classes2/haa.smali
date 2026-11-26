.class public final Lhaa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static d:Lhaa;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhaa;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhaa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.signin"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhaa;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhaa;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhaa;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lhaa;->d:Lhaa;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lhaa;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lhaa;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lhaa;->d:Lhaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-static {v1, p0, v0, p1}, Ly3a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 3

    .line 1
    const-string v0, "defaultGoogleSignInAccount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhaa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "googleSignInAccount"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lhaa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lhaa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "defaultGoogleSignInAccount"

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lhaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "googleSignInAccount"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lhaa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v4, "id"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v4, "tokenId"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v4, "email"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v4, "displayName"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v4, "givenName"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string v4, "familyName"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const-string v4, "photoUrl"

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    const-string v4, "serverAuthCode"

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_7
    const-string v3, "expirationTime"

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:J

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v3, "obfuscatedIdentifier"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-array v5, v5, [Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Lcom/google/android/gms/common/api/Scope;

    .line 139
    .line 140
    sget-object v5, Lfj8;->b:Lfj8;

    .line 141
    .line 142
    invoke-static {p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    array-length v5, p1

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_0
    if-ge v6, v5, :cond_8

    .line 148
    .line 149
    aget-object v7, p1, v6

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const-string p1, "grantedScopes"

    .line 162
    .line 163
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, v1, p1}, Lhaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "googleSignInOptions"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lhaa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lfj8;

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    const-string v4, "scopes"

    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget-object v3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    const-string v4, "accountName"

    .line 237
    .line 238
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_a
    const-string v3, "idTokenRequested"

    .line 244
    .line 245
    iget-boolean v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v3, "forceCodeForRefreshToken"

    .line 251
    .line 252
    iget-boolean v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v3, "serverAuthRequested"

    .line 258
    .line 259
    iget-boolean p2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 260
    .line 261
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_b

    .line 269
    .line 270
    const-string p2, "serverClientId"

    .line 271
    .line 272
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_c

    .line 280
    .line 281
    const-string p2, "hostedDomain"

    .line 282
    .line 283
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p0, p1, p2}, Lhaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    move-exception p0

    .line 295
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_1
    move-exception p0

    .line 300
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lhaa;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lhaa;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lhaa;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

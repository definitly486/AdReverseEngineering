.class public final Lmjc;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljw4;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p1, Ljw4;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, Ljw4;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Ljw4;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 52
    .line 53
    iput-boolean v2, p1, Ljw4;->b:Z

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 56
    .line 57
    iput-boolean v2, p1, Ljw4;->c:Z

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 60
    .line 61
    iput-boolean v2, p1, Ljw4;->d:Z

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p1, Ljw4;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 68
    .line 69
    iput-object v2, p1, Ljw4;->f:Landroid/accounts/Account;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p1, Ljw4;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p1, Ljw4;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p1, Ljw4;->i:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljw4;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Ljw4;->a:Ljava/util/HashSet;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Ljw4;->h:Ljava/util/HashMap;

    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lejc;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Ljw4;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 145
    .line 146
    iget-object v4, p1, Ljw4;->a:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p1, Ljw4;->a:Ljava/util/HashSet;

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-boolean v2, p1, Ljw4;->d:Z

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v2, p1, Ljw4;->f:Landroid/accounts/Account;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    :cond_3
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p1, Ljw4;->f:Landroid/accounts/Account;

    .line 207
    .line 208
    iget-boolean v7, p1, Ljw4;->d:Z

    .line 209
    .line 210
    iget-boolean v8, p1, Ljw4;->b:Z

    .line 211
    .line 212
    iget-boolean v9, p1, Ljw4;->c:Z

    .line 213
    .line 214
    iget-object v10, p1, Ljw4;->e:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v11, p1, Ljw4;->g:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v12, p1, Ljw4;->h:Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object v13, p1, Ljw4;->i:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lmjc;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lujc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lujc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lujc;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lwic;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsjc;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "getSignInIntent()"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lmjc;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 29
    .line 30
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "config"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final providesSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

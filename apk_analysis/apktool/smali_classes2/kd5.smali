.class public final Lkd5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lne3;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lj34;

.field public final e:Lcp2;

.field public f:Lll0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkd5;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\Q/\\E"

    .line 10
    .line 11
    sput-object v0, Lkd5;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj34;Lcp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkd5;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkd5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lkd5;->d:Lj34;

    .line 14
    .line 15
    iput-object p4, p0, Lkd5;->e:Lcp2;

    .line 16
    .line 17
    new-instance p1, Lne3;

    .line 18
    .line 19
    invoke-direct {p1}, Lne3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkd5;->a:Lne3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "appIdentifier must not be null"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "appContext must not be null"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkd5;->g:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "crashlytics.installation.id"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "firebase.installation.id"

    .line 39
    .line 40
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0
.end method

.method public final b(Z)Lf34;
    .locals 8

    .line 1
    sget-object v2, Lly1;->g:Laj2;

    .line 2
    .line 3
    new-instance v0, Lkj;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v3, Laj2;

    .line 9
    .line 10
    const-string v4, "isNotMainThread"

    .line 11
    .line 12
    const-string v5, "isNotMainThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkj;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "FirebaseCrashlytics"

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x2710

    .line 41
    .line 42
    iget-object p0, p0, Lkd5;->d:Lj34;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    move-object p1, p0

    .line 48
    check-cast p1, Li34;

    .line 49
    .line 50
    invoke-virtual {p1}, Li34;->d()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnl0;

    .line 59
    .line 60
    iget-object p1, p1, Lnl0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    const-string v0, "Error getting Firebase authentication token."

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object p1, v5

    .line 71
    :goto_0
    :try_start_1
    check-cast p0, Li34;

    .line 72
    .line 73
    invoke-virtual {p0}, Li34;->c()Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    const-string v0, "Error getting Firebase installation id."

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p0, Lf34;

    .line 93
    .line 94
    invoke-direct {p0, v5, p1}, Lf34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final declared-synchronized c()Lll0;
    .locals 9

    .line 1
    const-string v0, "Install IDs: "

    .line 2
    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 4
    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lkd5;->f:Lll0;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, Lll0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lkd5;->e:Lcp2;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcp2;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkd5;->f:Lll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    sget-object v3, Lp15;->L:Lp15;

    .line 29
    .line 30
    const-string v4, "Determining Crashlytics installation ID..."

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lp15;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lkd5;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v5, Lq22;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "com.google.firebase.crashlytics"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "firebase.installation.id"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lp15;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lkd5;->e:Lcp2;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcp2;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lkd5;->b(Z)Lf34;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lf34;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Lp15;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lf34;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance v2, Lf34;

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "SYN_"

    .line 108
    .line 109
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v1, v5

    .line 129
    :goto_0
    invoke-direct {v2, v1, v7}, Lf34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v2, Lf34;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v1, "crashlytics.installation.id"

    .line 141
    .line 142
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Lll0;

    .line 147
    .line 148
    iget-object v5, v2, Lf34;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v2, Lf34;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v4, v1, v5, v2}, Lll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lkd5;->f:Lll0;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v1, v2, Lf34;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v4, v1}, Lkd5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Lll0;

    .line 165
    .line 166
    iget-object v5, v2, Lf34;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v2, Lf34;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v4, v1, v5, v2}, Lll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lkd5;->f:Lll0;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const-string v1, "SYN_"

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const-string v1, "crashlytics.installation.id"

    .line 187
    .line 188
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lll0;

    .line 193
    .line 194
    invoke-direct {v2, v1, v7, v7}, Lll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lkd5;->f:Lll0;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "SYN_"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v4, v1}, Lkd5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lll0;

    .line 227
    .line 228
    invoke-direct {v2, v1, v7, v7}, Lll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, Lkd5;->f:Lll0;

    .line 232
    .line 233
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lkd5;->f:Lll0;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Lp15;->u(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lkd5;->f:Lll0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-object v0

    .line 254
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw v0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_2
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd5;->a:Lne3;

    .line 2
    .line 3
    iget-object p0, p0, Lkd5;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lne3;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    iput-object v1, v0, Lne3;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, v0, Lne3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1
.end method

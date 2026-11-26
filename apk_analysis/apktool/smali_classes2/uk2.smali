.class public final Luk2;
.super Lqk2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljk2;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Ldb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luk2;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldb1;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Ldb1;-><init>(Lqk2;Landroid/os/Handler;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luk2;->h:Ldb1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lpy9;)Lvl4;
    .locals 8

    .line 1
    iget-object v2, p1, Lpy9;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, Lpy9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lpy9;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    :goto_0
    iget-object v0, p1, Lpy9;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, p0

    .line 25
    :goto_1
    iget-object v0, p1, Lpy9;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, p0

    .line 32
    :goto_2
    iget-object v0, p1, Lpy9;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, p0

    .line 39
    :goto_3
    iget-object p1, p1, Lpy9;->e:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v6, p0

    .line 46
    :goto_4
    new-instance v0, Lhw4;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :cond_5
    if-eqz p0, :cond_6

    .line 53
    .line 54
    new-instance p1, Lvl4;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lvl4;-><init>(Lv3;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_6
    new-instance p0, Lql4;

    .line 61
    .line 62
    const-string p1, "When attempting to convert get response, null credential found"

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p0, p1, v0}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final d()Ljk2;
    .locals 0

    .line 1
    iget-object p0, p0, Luk2;->e:Ljk2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Luk2;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Luk2;->g:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p4, p0, Luk2;->e:Ljk2;

    .line 13
    .line 14
    iput-object p3, p0, Luk2;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, Lul4;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x1

    .line 34
    if-ne p3, p4, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Leq4;

    .line 45
    .line 46
    const-string v2, "514073070309-oi5oqcpm5pf9rmhtsjcq63f9sa4o4qqq.apps.googleusercontent.com"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldq4;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v6}, Ldq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lwl4; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Luk2;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lf15;->J(Landroid/content/Context;)Lbjc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Ldq4;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lbjc;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ldq4;

    .line 81
    .line 82
    iget v2, v0, Ldq4;->f:I

    .line 83
    .line 84
    iget-object v4, v0, Ldq4;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, Ldq4;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v7, v0, Ldq4;->e:Z

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Ldq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p4, Ldjc;->b:Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    filled-new-array {p4}, [Lcom/google/android/gms/common/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance p4, Ledb;

    .line 108
    .line 109
    invoke-direct {p4, p1, v1}, Ledb;-><init>(Lbjc;Ldq4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/16 p4, 0x613

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, Ls;

    .line 131
    .line 132
    const/16 p4, 0x17

    .line 133
    .line 134
    invoke-direct {p3, p2, p0, p4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance p4, Lzc;

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    invoke-direct {p4, p3, v0}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p3, Ld;

    .line 149
    .line 150
    const/16 p4, 0xb

    .line 151
    .line 152
    invoke-direct {p3, p0, p2, p4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    :try_start_1
    new-instance p1, Lwl4;

    .line 160
    .line 161
    const-string p3, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 162
    .line 163
    invoke-direct {p1, p3}, Lwl4;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_1
    .catch Lwl4; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_1

    .line 179
    .line 180
    invoke-virtual {p0}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Lkb;

    .line 185
    .line 186
    const/16 p4, 0x1b

    .line 187
    .line 188
    invoke-direct {p3, p0, p1, p4}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
.end method

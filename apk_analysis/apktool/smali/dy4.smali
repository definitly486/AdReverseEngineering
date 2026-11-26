.class public final Ldy4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnf9;
.implements Lvxb;
.implements Lqv3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liyb;

.field public final c:Liu7;

.field public final d:Ljava/util/HashSet;

.field public final e:Lr63;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lwg8;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu82;Lfha;Liyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldy4;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lwg8;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwg8;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldy4;->h:Lwg8;

    .line 19
    .line 20
    iput-object p1, p0, Ldy4;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Ldy4;->b:Liyb;

    .line 23
    .line 24
    new-instance p1, Liu7;

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, Liu7;-><init>(Lfha;Lvxb;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldy4;->c:Liu7;

    .line 30
    .line 31
    new-instance p1, Lr63;

    .line 32
    .line 33
    iget-object p2, p2, Lu82;->e:Loc;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lr63;-><init>(Ldy4;Loc;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldy4;->e:Lr63;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldy4;->g:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ldyb;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Ldy4;->h:Lwg8;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lwg8;->V(Ldyb;)Ly7a;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldy4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Ldy4;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lryb;

    .line 26
    .line 27
    invoke-static {v1}, Lf15;->C(Lryb;)Ldyb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ldyb;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Loe6;->b()Loe6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldy4;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldy4;->c:Liu7;

    .line 53
    .line 54
    iget-object p0, p0, Ldy4;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Liu7;->t0(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p2

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldy4;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldy4;->b:Liyb;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v3, Liyb;->b:Lu82;

    .line 10
    .line 11
    sget-object v4, Lgk8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ldy4;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    if-lt v0, v5, :cond_0

    .line 26
    .line 27
    sget-object v0, Liu;->a:Liu;

    .line 28
    .line 29
    invoke-virtual {v0}, Liu;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    const-string v5, "android.app.ActivityThread"

    .line 36
    .line 37
    const-class v6, Lgyb;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "currentProcessName"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v6, v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v5

    .line 72
    invoke-static {}, Loe6;->b()Loe6;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lgk8;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-byte v6, v6, Loe6;->b:B

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-gt v6, v8, :cond_1

    .line 82
    .line 83
    const-string v6, "Unable to check ActivityThread for processName"

    .line 84
    .line 85
    invoke-static {v7, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v6, "activity"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v6, Landroid/app/ActivityManager;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 125
    .line 126
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 127
    .line 128
    if-ne v8, v5, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v7, v0

    .line 132
    :goto_0
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Ldy4;->i:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Loe6;->b()Loe6;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-boolean v0, p0, Ldy4;->f:Z

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v3, Liyb;->f:Lhk8;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lhk8;->b(Lqv3;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p0, Ldy4;->f:Z

    .line 178
    .line 179
    :cond_7
    invoke-static {}, Loe6;->b()Loe6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ldy4;->e:Lr63;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v1, v0, Lr63;->c:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Runnable;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, Lr63;->b:Loc;

    .line 201
    .line 202
    iget-object v0, v0, Loc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object p0, p0, Ldy4;->h:Lwg8;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lwg8;->W(Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ly7a;

    .line 230
    .line 231
    iget-object v0, v3, Liyb;->d:Ltz7;

    .line 232
    .line 233
    new-instance v1, Lgaa;

    .line 234
    .line 235
    invoke-direct {v1, v3, p1, v2}, Lgaa;-><init>(Liyb;Ly7a;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljja;->f(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    return-void
.end method

.method public final varargs c([Lryb;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldy4;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Ldy4;->b:Liyb;

    .line 9
    .line 10
    iget-object v0, v0, Liyb;->b:Lu82;

    .line 11
    .line 12
    iget-object v4, p0, Ldy4;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v5, Lgk8;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x1c

    .line 25
    .line 26
    if-lt v0, v5, :cond_0

    .line 27
    .line 28
    sget-object v0, Liu;->a:Liu;

    .line 29
    .line 30
    invoke-virtual {v0}, Liu;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 36
    .line 37
    const-class v5, Lgyb;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "currentProcessName"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v5, v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, Loe6;->b()Loe6;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lgk8;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "Unable to check ActivityThread for processName"

    .line 78
    .line 79
    iget-byte v5, v5, Loe6;->b:B

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    if-gt v5, v8, :cond_1

    .line 83
    .line 84
    invoke-static {v6, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v5, "activity"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v5, Landroid/app/ActivityManager;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 124
    .line 125
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 126
    .line 127
    if-ne v7, v0, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v6, v2

    .line 131
    :goto_0
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v0, v2

    .line 139
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Ldy4;->i:Ljava/lang/Boolean;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-static {}, Loe6;->b()Loe6;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-boolean v0, p0, Ldy4;->f:Z

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Ldy4;->b:Liyb;

    .line 174
    .line 175
    iget-object v0, v0, Liyb;->f:Lhk8;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lhk8;->b(Lqv3;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, Ldy4;->f:Z

    .line 181
    .line 182
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    array-length v5, p1

    .line 193
    move v6, v1

    .line 194
    :goto_2
    if-ge v6, v5, :cond_e

    .line 195
    .line 196
    aget-object v7, p1, v6

    .line 197
    .line 198
    invoke-static {v7}, Lf15;->C(Lryb;)Ldyb;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v9, p0, Ldy4;->h:Lwg8;

    .line 203
    .line 204
    invoke-virtual {v9, v8}, Lwg8;->K(Ldyb;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    invoke-virtual {v7}, Lryb;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    iget v12, v7, Lryb;->b:I

    .line 219
    .line 220
    if-ne v12, v3, :cond_d

    .line 221
    .line 222
    cmp-long v8, v10, v8

    .line 223
    .line 224
    if-gez v8, :cond_9

    .line 225
    .line 226
    iget-object v8, p0, Ldy4;->e:Lr63;

    .line 227
    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    iget-object v9, v8, Lr63;->b:Loc;

    .line 231
    .line 232
    iget-object v10, v8, Lr63;->c:Ljava/util/HashMap;

    .line 233
    .line 234
    iget-object v11, v7, Lryb;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Runnable;

    .line 241
    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    iget-object v12, v9, Loc;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    new-instance v11, Lzg4;

    .line 252
    .line 253
    const/16 v12, 0xc

    .line 254
    .line 255
    invoke-direct {v11, v8, v7, v1, v12}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v7, Lryb;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-virtual {v7}, Lryb;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    sub-long/2addr v7, v12

    .line 272
    iget-object v9, v9, Loc;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-virtual {v9, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {v7}, Lryb;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_c

    .line 285
    .line 286
    iget-object v8, v7, Lryb;->j:Lva2;

    .line 287
    .line 288
    iget-boolean v9, v8, Lva2;->c:Z

    .line 289
    .line 290
    if-eqz v9, :cond_a

    .line 291
    .line 292
    invoke-static {}, Loe6;->b()Loe6;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7}, Lryb;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    iget-object v8, v8, Lva2;->h:Ljava/util/Set;

    .line 304
    .line 305
    check-cast v8, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_b

    .line 312
    .line 313
    invoke-static {}, Loe6;->b()Loe6;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7}, Lryb;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v7, v7, Lryb;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    iget-object v8, p0, Ldy4;->h:Lwg8;

    .line 334
    .line 335
    invoke-static {v7}, Lf15;->C(Lryb;)Ldyb;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v8, v9}, Lwg8;->K(Ldyb;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_d

    .line 344
    .line 345
    invoke-static {}, Loe6;->b()Loe6;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v8, p0, Ldy4;->b:Liyb;

    .line 353
    .line 354
    iget-object v9, p0, Ldy4;->h:Lwg8;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lf15;->C(Lryb;)Ldyb;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v9, v7}, Lwg8;->Z(Ldyb;)Ly7a;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v8, v7, v2}, Liyb;->d(Ly7a;Liu7;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_e
    iget-object p1, p0, Ldy4;->g:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter p1

    .line 377
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_f

    .line 382
    .line 383
    const-string v1, ","

    .line 384
    .line 385
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Loe6;->b()Loe6;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Ldy4;->d:Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Ldy4;->c:Liu7;

    .line 401
    .line 402
    iget-object p0, p0, Ldy4;->d:Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Liu7;->t0(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    monitor-exit p1

    .line 408
    return-void

    .line 409
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    throw p0

    .line 411
    :catchall_1
    move-exception p0

    .line 412
    goto :goto_4
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lryb;

    .line 16
    .line 17
    invoke-static {v0}, Lf15;->C(Lryb;)Ldyb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Loe6;->b()Loe6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ldyb;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldy4;->h:Lwg8;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lwg8;->V(Ldyb;)Ly7a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Ldy4;->b:Liyb;

    .line 40
    .line 41
    iget-object v2, v1, Liyb;->d:Ltz7;

    .line 42
    .line 43
    new-instance v3, Lgaa;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v0, v4}, Lgaa;-><init>(Liyb;Ly7a;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljja;->f(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lryb;

    .line 18
    .line 19
    invoke-static {v0}, Lf15;->C(Lryb;)Ldyb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldy4;->h:Lwg8;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lwg8;->K(Ldyb;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Loe6;->b()Loe6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ldyb;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwg8;->Z(Ldyb;)Ly7a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Ldy4;->b:Liyb;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Liyb;->d(Ly7a;Liu7;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

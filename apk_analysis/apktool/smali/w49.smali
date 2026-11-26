.class public final Lw49;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final h:Ltq8;


# instance fields
.field public volatile a:Lu49;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Ltq8;

.field public final f:Lwe4;

.field public final g:Lvp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ltq8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw49;->h:Ltq8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw49;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw49;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v0, Lw49;->h:Ltq8;

    .line 21
    .line 22
    iput-object v0, p0, Lw49;->e:Ltq8;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw49;->d:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lvp2;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lvp2;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lw49;->g:Lvp2;

    .line 42
    .line 43
    sget-boolean v0, Ls05;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-boolean v0, Ls05;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Ltjc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    const-class v0, Lbt4;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, La44;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lyn3;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v0, v1}, Lyn3;-><init>(BZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Lj9b;

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lj9b;-><init>(B)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lw49;->f:Lwe4;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lw49;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lsc4;)Lu49;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lw49;->c(Landroid/content/Context;)Lu49;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lw49;->f:Lwe4;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lw49;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lo42;->getLifecycle()Lx66;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lsc4;->getSupportFragmentManager()Lmd4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p0, p0, Lw49;->g:Lvp2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lvp2;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {}, Ljdb;->m()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljdb;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lu49;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    new-instance v5, Le76;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Le76;-><init>(Lx66;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lao3;

    .line 94
    .line 95
    invoke-direct {v6, p0, v3}, Lao3;-><init>(Lvp2;Lmd4;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lu49;

    .line 99
    .line 100
    invoke-direct {v3, v0, v5, v6, p1}, Lu49;-><init>(Lcom/bumptech/glide/a;Lw66;Lx49;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lm76;

    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, Lm76;-><init>(Lvp2;Lx66;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Le76;->h(Lf76;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lu49;->g()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v3

    .line 120
    :cond_5
    return-object v5

    .line 121
    :cond_6
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 122
    .line 123
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lu49;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_a

    .line 14
    .line 15
    instance-of v1, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    instance-of v1, p1, Lsc4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lsc4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw49;->b(Lsc4;)Lu49;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_0
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lw49;->c(Landroid/content/Context;)Lu49;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    instance-of v1, p1, Lsc4;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast p1, Lsc4;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lw49;->b(Lsc4;)Lu49;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lw49;->f:Lwe4;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Lw49;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_4
    move v3, v4

    .line 100
    :cond_5
    invoke-virtual {p0, v0}, Lw49;->d(Landroid/app/FragmentManager;)Lv49;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, Lv49;->d:Lu49;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lw49;->e:Ltq8;

    .line 113
    .line 114
    iget-object v2, v0, Lv49;->a:Lh6;

    .line 115
    .line 116
    iget-object v4, v0, Lv49;->b:Lmj5;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lu49;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2, v4, p1}, Lu49;-><init>(Lcom/bumptech/glide/a;Lw66;Lx49;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lu49;->g()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-object p0, v0, Lv49;->d:Lu49;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    return-object v1

    .line 135
    :cond_8
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 136
    .line 137
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Landroid/content/ContextWrapper;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lw49;->c(Landroid/content/Context;)Lu49;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a
    iget-object v0, p0, Lw49;->a:Lu49;

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lw49;->a:Lu49;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lw49;->e:Ltq8;

    .line 185
    .line 186
    new-instance v2, Ld9b;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v2, v4}, Ld9b;-><init>(B)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lyn3;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-direct {v4, v5, v3}, Lyn3;-><init>(BZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Lu49;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2, v4, p1}, Lu49;-><init>(Lcom/bumptech/glide/a;Lw66;Lx49;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lw49;->a:Lu49;

    .line 211
    .line 212
    :cond_b
    monitor-exit p0

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw p1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto :goto_1

    .line 218
    :cond_c
    :goto_2
    iget-object p0, p0, Lw49;->a:Lu49;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_d
    const-string p0, "You cannot start a load on a null Context"

    .line 222
    .line 223
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public final d(Landroid/app/FragmentManager;)Lv49;
    .locals 3

    .line 1
    iget-object v0, p0, Lw49;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv49;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv49;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lv49;

    .line 22
    .line 23
    invoke-direct {v2}, Lv49;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw49;->d:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v4, p0, Lw49;->d:Landroid/os/Handler;

    .line 13
    .line 14
    const-string v5, "com.bumptech.glide.manager"

    .line 15
    .line 16
    if-eq v3, v2, :cond_6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmd4;

    .line 25
    .line 26
    iget-object p0, p0, Lw49;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lafa;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lmd4;->E(Ljava/lang/String;)Lnc4;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lafa;

    .line 39
    .line 40
    if-eq v7, v3, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p1, Lmd4;->J:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    new-instance p0, Lmp0;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lmp0;-><init>(Lmd4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v3, v5}, Lmp0;->c(ILnc4;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lmp0;->h(Lnc4;)Lmp0;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lyd4;->g:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lmp0;->q:Lmd4;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Lmd4;->B(Lmp0;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    const-string p0, "This transaction is already being added to the back stack"

    .line 79
    .line 80
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    iget-object v0, v3, Lafa;->a:Lh6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lh6;->b()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/app/FragmentManager;

    .line 96
    .line 97
    iget-object p0, p0, Lw49;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lv49;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lv49;

    .line 110
    .line 111
    if-eq v6, v3, :cond_a

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v7, v6, Lv49;->d:Lu49;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    const-string p0, "We\'ve added two fragments with requests! Old: "

    .line 120
    .line 121
    const-string p1, " New: "

    .line 122
    .line 123
    invoke-static {p0, v6, p1, v3}, Lgy2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v3, v5}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    iget-object v0, v3, Lv49;->a:Lh6;

    .line 160
    .line 161
    invoke-virtual {v0}, Lh6;->b()V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return v2
.end method

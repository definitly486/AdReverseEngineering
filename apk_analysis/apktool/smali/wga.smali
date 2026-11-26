.class public final Lwga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvxb;
.implements Lqv3;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Liyb;

.field public final b:Ltz7;

.field public final c:Ljava/lang/Object;

.field public d:Ldyb;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Liu7;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwga;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Liyb;->a(Landroid/content/Context;)Liyb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwga;->a:Liyb;

    .line 16
    .line 17
    iget-object v0, p1, Liyb;->d:Ltz7;

    .line 18
    .line 19
    iput-object v0, p0, Lwga;->b:Ltz7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwga;->d:Ldyb;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwga;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwga;->g:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwga;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Liu7;

    .line 46
    .line 47
    iget-object v1, p1, Liyb;->j:Lfha;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Liu7;-><init>(Lfha;Lvxb;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lwga;->h:Liu7;

    .line 53
    .line 54
    iget-object p1, p1, Liyb;->f:Lhk8;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lhk8;->b(Lqv3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Ldyb;Lhb4;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, Lhb4;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lhb4;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lhb4;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Ldyb;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Ldyb;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldyb;Lhb4;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Ldyb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Ldyb;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Lhb4;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lhb4;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lhb4;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Ldyb;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lwga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lwga;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lryb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwga;->g:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwga;->h:Liu7;

    .line 25
    .line 26
    iget-object v1, p0, Lwga;->g:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Liu7;->t0(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p2, p0, Lwga;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lhb4;

    .line 39
    .line 40
    iget-object v0, p0, Lwga;->d:Ldyb;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ldyb;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lwga;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lwga;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ldyb;

    .line 91
    .line 92
    iput-object v0, p0, Lwga;->d:Ldyb;

    .line 93
    .line 94
    iget-object v0, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lhb4;

    .line 103
    .line 104
    iget-object v2, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 105
    .line 106
    iget v3, v0, Lhb4;->a:I

    .line 107
    .line 108
    iget v4, v0, Lhb4;->b:I

    .line 109
    .line 110
    iget-object v5, v0, Lhb4;->c:Landroid/app/Notification;

    .line 111
    .line 112
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v7, Ldn2;

    .line 115
    .line 116
    invoke-direct {v7, v2, v3, v5, v4}, Ldn2;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 123
    .line 124
    iget v0, v0, Lhb4;->a:I

    .line 125
    .line 126
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v4, Lhb1;

    .line 129
    .line 130
    invoke-direct {v4, v1, v0, v2}, Lhb1;-><init>(BILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p0, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-static {}, Loe6;->b()Loe6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Ldyb;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget p1, p2, Lhb4;->a:I

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v0, Lhb1;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1, p0}, Lhb1;-><init>(BILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_2
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Ldyb;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Ldyb;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Loe6;->b()Loe6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lhb4;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1, v2}, Lhb4;-><init>(ILandroid/app/Notification;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lwga;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lwga;->d:Ldyb;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iput-object v5, p0, Lwga;->d:Ldyb;

    .line 67
    .line 68
    iget-object p0, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v3, Ldn2;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0, p1, v2}, Ldn2;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v3, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 82
    .line 83
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lr20;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v6, v3, v0, p1, v7}, Lr20;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    if-lt p1, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lhb4;

    .line 127
    .line 128
    iget v0, v0, Lhb4;->b:I

    .line 129
    .line 130
    or-int/2addr v1, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lwga;->d:Ldyb;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lhb4;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p0, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 143
    .line 144
    iget v0, p1, Lhb4;->a:I

    .line 145
    .line 146
    iget-object p1, p1, Lhb4;->c:Landroid/app/Notification;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v3, Ldn2;

    .line 151
    .line 152
    invoke-direct {v3, p0, v0, p1, v1}, Ldn2;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, p0, Lwga;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwga;->h:Liu7;

    .line 8
    .line 9
    invoke-virtual {v1}, Liu7;->u0()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lwga;->a:Liyb;

    .line 14
    .line 15
    iget-object v0, v0, Liyb;->f:Lhk8;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhk8;->e(Lqv3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lryb;

    .line 22
    .line 23
    iget-object v1, v0, Lryb;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Loe6;->b()Loe6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lf15;->C(Lryb;)Ldyb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lwga;->a:Liyb;

    .line 37
    .line 38
    iget-object v2, v1, Liyb;->d:Ltz7;

    .line 39
    .line 40
    new-instance v3, Lgaa;

    .line 41
    .line 42
    new-instance v4, Ly7a;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ly7a;-><init>(Ldyb;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v3, v1, v4, v0}, Lgaa;-><init>(Liyb;Ly7a;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljja;->f(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

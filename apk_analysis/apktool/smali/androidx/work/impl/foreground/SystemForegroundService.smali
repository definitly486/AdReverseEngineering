.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lr76;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lwga;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr76;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lwga;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lwga;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lwga;

    .line 36
    .line 37
    iget-object v1, v0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Loe6;->b()Loe6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-object p0, v0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    .line 51
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr76;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr76;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lwga;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwga;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loe6;->b()Loe6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lwga;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwga;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lwga;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "KEY_WORKSPEC_ID"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Loe6;->b()Loe6;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lwga;->b:Ltz7;

    .line 62
    .line 63
    new-instance v1, Lzg4;

    .line 64
    .line 65
    const/16 v2, 0x1b

    .line 66
    .line 67
    invoke-direct {v1, p0, p2, p3, v2}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljja;->f(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lwga;->d(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwga;->d(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Loe6;->b()Loe6;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lwga;->a:Liyb;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p2, Lvb1;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1, p3}, Lvb1;-><init>(Liyb;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Liyb;->d:Ltz7;

    .line 134
    .line 135
    invoke-interface {p0, p2}, Ljja;->f(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Loe6;->b()Loe6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lwga;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 160
    .line 161
    invoke-static {}, Loe6;->b()Loe6;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 p3, 0x1a

    .line 171
    .line 172
    if-lt p2, p3, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 181
    return p0
.end method

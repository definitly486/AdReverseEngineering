.class public final Lapp/adcoin/PushNotificationService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lu19;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lu19;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu19;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lvy9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvy9;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lapp/adcoin/v2/ComposeActivity;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lu19;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpa0;

    .line 27
    .line 28
    const-string v1, "context"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "clan_chat"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lwn1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lwn1;->c:Lmw9;

    .line 51
    .line 52
    sget-object p1, La9b;->a:La9b;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lmw9;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lu19;->a()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lpa0;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lu19;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "contextData"

    .line 78
    .line 79
    check-cast v2, Lpa0;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "https://api.adcoinapp.com/routing?context="

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "&contextData="

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lu19;->a()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "title"

    .line 122
    .line 123
    check-cast v1, Lpa0;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    :cond_1
    invoke-virtual {p1}, Lu19;->a()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "body"

    .line 139
    .line 140
    check-cast p1, Lpa0;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    :cond_2
    invoke-virtual {p0, v1, v3, v0}, Lapp/adcoin/PushNotificationService;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v1, p1, Lu19;->c:Lsnc;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, Lhr6;->h0(Landroid/os/Bundle;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    new-instance v1, Lsnc;

    .line 166
    .line 167
    new-instance v4, Lhr6;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Lhr6;-><init>(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v4}, Lsnc;-><init>(Lhr6;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p1, Lu19;->c:Lsnc;

    .line 176
    .line 177
    :cond_4
    iget-object v1, p1, Lu19;->c:Lsnc;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v4, v1, Lsnc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    :cond_5
    move-object v4, v3

    .line 188
    :cond_6
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-static {v0}, Lhr6;->h0(Landroid/os/Bundle;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    new-instance v1, Lsnc;

    .line 197
    .line 198
    new-instance v5, Lhr6;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Lhr6;-><init>(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v5}, Lsnc;-><init>(Lhr6;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p1, Lu19;->c:Lsnc;

    .line 207
    .line 208
    :cond_7
    iget-object p1, p1, Lu19;->c:Lsnc;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, Lsnc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    move-object v3, p1

    .line 219
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4, v3, p1}, Lapp/adcoin/PushNotificationService;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const v0, 0x7f130591

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    sget-object v2, Lnv8;->a:Lk2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk2;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0}, Lgu;->c(Landroid/content/ContextWrapper;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :try_start_0
    invoke-static {p0, v4}, Lu15;->o(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v4}, Lu15;->o(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    new-array v4, p3, [Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [Landroid/content/Intent;

    .line 98
    .line 99
    new-instance v4, Landroid/content/Intent;

    .line 100
    .line 101
    aget-object v5, v3, p3

    .line 102
    .line 103
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    const v5, 0x1000c000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v3, p3

    .line 114
    .line 115
    const/high16 p3, 0xc000000

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {p0, v2, v3, p3, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v3, Lrn7;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0}, Lrn7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v3, Lrn7;->e:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {p2}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Lrn7;->f:Ljava/lang/CharSequence;

    .line 138
    .line 139
    const p1, 0x7f0800e8

    .line 140
    .line 141
    .line 142
    iget-object p2, v3, Lrn7;->s:Landroid/app/Notification;

    .line 143
    .line 144
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-virtual {v3, p1}, Lrn7;->c(Z)V

    .line 148
    .line 149
    .line 150
    iput-object p3, v3, Lrn7;->g:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-static {p0}, Lgu;->m(Landroid/content/ContextWrapper;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 157
    .line 158
    const/4 p0, -0x1

    .line 159
    iput p0, p2, Landroid/app/Notification;->audioStreamType:I

    .line 160
    .line 161
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 162
    .line 163
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 p3, 0x4

    .line 167
    invoke-virtual {p0, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 p3, 0x5

    .line 172
    invoke-virtual {p0, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 181
    .line 182
    const/4 p0, 0x6

    .line 183
    iput p0, p2, Landroid/app/Notification;->defaults:I

    .line 184
    .line 185
    iget p0, p2, Landroid/app/Notification;->flags:I

    .line 186
    .line 187
    or-int/2addr p0, p1

    .line 188
    iput p0, p2, Landroid/app/Notification;->flags:I

    .line 189
    .line 190
    invoke-virtual {v3}, Lrn7;->a()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    const-string p0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 202
    .line 203
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.class public final Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;
.super Landroid/app/Activity;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Ljk7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->a:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "resultReceiver"

    .line 13
    .line 14
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->a(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v1, "activityLauncherAnalytics"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk7;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lj6;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v2, v4}, Lj6;-><init>(Landroid/content/Context;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llga;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Llga;-><init>(Luf4;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Ljk7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->b:Ljk7;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const-string v3, "Required value was null."

    .line 43
    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    if-lt v2, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ld32;->z(Landroid/content/Intent;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lwc;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v5, "RESULT_RECEIVER"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    :cond_1
    check-cast v0, Landroid/os/ResultReceiver;

    .line 67
    .line 68
    iput-object v0, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->a:Landroid/os/ResultReceiver;

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-lt v2, v4, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Ld32;->A(Landroid/content/Intent;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Lwc;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "CONFIRMATION_PENDING_INTENT"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    :cond_3
    check-cast p1, Landroid/app/PendingIntent;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, p0

    .line 112
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :goto_0
    move-object p0, v0

    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :goto_1
    move-object p0, v0

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :goto_2
    move-object p0, v0

    .line 124
    goto :goto_5

    .line 125
    :catch_3
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    goto :goto_0

    .line 128
    :goto_3
    iget-object p1, v3, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->b:Ljk7;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljk7;->y(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x26ae

    .line 136
    .line 137
    invoke-virtual {v3, p0, v2}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->a(ILandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_4
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :catch_4
    move-exception v0

    .line 146
    move-object v3, p0

    .line 147
    goto :goto_1

    .line 148
    :goto_4
    iget-object p1, v3, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->b:Ljk7;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljk7;->y(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x26ad

    .line 156
    .line 157
    invoke-virtual {v3, p0, v2}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->a(ILandroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :catch_5
    move-exception v0

    .line 166
    move-object v3, p0

    .line 167
    goto :goto_2

    .line 168
    :goto_5
    iget-object p1, v3, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->b:Ljk7;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljk7;->y(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x2

    .line 176
    invoke-virtual {v3, p0, v2}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->a(ILandroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    return-void

    .line 180
    :cond_6
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    invoke-static {v3}, Lwc;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void

    .line 188
    :cond_9
    invoke-static {v3}, Lwc;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

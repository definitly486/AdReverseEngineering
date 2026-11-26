.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected zaa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 6
    .line 7
    return-void
.end method

.method public static zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "pending_intent"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "failing_client_id"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "notify_manager"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final zab()V
    .locals 12

    .line 1
    const-string v1, "GoogleApiActivity"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "pending_intent"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/app/PendingIntent;

    .line 25
    .line 26
    const-string v0, "error_code"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1, p0, v0, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, p0

    .line 74
    :try_start_1
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 75
    .line 76
    .line 77
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_0
    move-object p0, v0

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :goto_1
    move-object p0, v0

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object v5, p0

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    const-string v0, "Failed to launch pendingIntent"

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_3
    move-exception v0

    .line 99
    move-object v5, p0

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    const-string v0, "notify_manager"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 114
    .line 115
    const/16 v1, 0x16

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "failing_client_id"

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x24

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "Activity not found while launching "

    .line 152
    .line 153
    const-string v6, "."

    .line 154
    .line 155
    invoke-static {v3, v2, v0, v6}, Ly3a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "generic"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :goto_4
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_0

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "failing_client_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x2

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zab()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

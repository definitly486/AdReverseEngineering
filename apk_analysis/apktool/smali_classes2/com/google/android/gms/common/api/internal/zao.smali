.class final Lcom/google/android/gms/common/api/internal/zao;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zap;

.field private final zab:Lcom/google/android/gms/common/api/internal/zam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 2
    .line 3
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object v2, v0

    .line 19
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaj(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Not showing dialog since ConnectionResult is not user-facing: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v5, v6, p0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/app/PendingIntent;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0, v7}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0, v6, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v3, 0x12

    .line 126
    .line 127
    if-ne v1, v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaf(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/google/android/gms/common/api/internal/zan;

    .line 146
    .line 147
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/Dialog;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/zabr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0, v6, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v5, v6, p0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.class public final Luu0;
.super Lna2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Ln10;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltz7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luu0;->g:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lna2;-><init>(Landroid/content/Context;Ltz7;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln10;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-direct {p1, p0, p2}, Ln10;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luu0;->f:Ln10;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luu0;->g:B

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lna2;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luu0;->f()Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v5, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, -0x46671f94

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const v1, -0x2b8fb65c

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :cond_1
    :goto_0
    move v6, v7

    .line 68
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Loe6;->b()Loe6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget v0, Lwu0;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "level"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v2, "scale"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float p0, p0

    .line 114
    div-float/2addr v1, p0

    .line 115
    if-eq v0, v6, :cond_4

    .line 116
    .line 117
    const p0, 0x3e19999a    # 0.15f

    .line 118
    .line 119
    .line 120
    cmpl-float p0, v1, p0

    .line 121
    .line 122
    if-gtz p0, :cond_4

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_1
    return-object p0

    .line 130
    :pswitch_1
    new-instance p0, Landroid/content/IntentFilter;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Loe6;->b()Loe6;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget v0, Lvu0;->a:I

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq p0, v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    if-eq p0, v0, :cond_6

    .line 162
    .line 163
    move v6, v7

    .line 164
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Loe6;->b()Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lq11;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luu0;->f:Ln10;

    .line 11
    .line 12
    invoke-virtual {p0}, Luu0;->f()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lna2;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Loe6;->b()Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lq11;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lna2;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Luu0;->f:Ln10;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-byte p0, p0, Luu0;->g:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.os.action.CHARGING"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android.os.action.DISCHARGING"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp63;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq63;


# direct methods
.method public synthetic constructor <init>(Lq63;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp63;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp63;->b:Lq63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lp63;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp63;->b:Lq63;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lq63;->g:B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-byte v0, p0, Lq63;->g:B

    .line 14
    .line 15
    invoke-static {}, Loe6;->b()Loe6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lq63;->c:Ldyb;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq63;->d:Lnga;

    .line 28
    .line 29
    iget-object v0, v0, Lnga;->d:Lhk8;

    .line 30
    .line 31
    iget-object v1, p0, Lq63;->l:Ly7a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lhk8;->h(Ly7a;Liu7;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lq63;->d:Lnga;

    .line 41
    .line 42
    iget-object v0, v0, Lnga;->c:Lxyb;

    .line 43
    .line 44
    iget-object v1, p0, Lq63;->c:Ldyb;

    .line 45
    .line 46
    iget-object v2, v0, Lxyb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxyb;->a(Ldyb;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lwyb;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lwyb;-><init>(Lxyb;Ldyb;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lxyb;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lxyb;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lxyb;->a:Loc;

    .line 78
    .line 79
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/os/Handler;

    .line 82
    .line 83
    const-wide/32 v0, 0x927c0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lq63;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Loe6;->b()Loe6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Lq63;->c:Ldyb;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_0
    iget v0, p0, Lq63;->b:I

    .line 113
    .line 114
    iget-object v1, p0, Lq63;->i:Lkg7;

    .line 115
    .line 116
    iget-object v2, p0, Lq63;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, p0, Lq63;->d:Lnga;

    .line 119
    .line 120
    iget-object v4, p0, Lq63;->c:Ldyb;

    .line 121
    .line 122
    iget-byte v5, p0, Lq63;->g:B

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-ge v5, v6, :cond_3

    .line 126
    .line 127
    iput-byte v6, p0, Lq63;->g:B

    .line 128
    .line 129
    invoke-static {}, Loe6;->b()Loe6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 139
    .line 140
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "ACTION_STOP_WORK"

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v4}, Lf22;->d(Landroid/content/Intent;Ldyb;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lr20;

    .line 152
    .line 153
    invoke-direct {v7, v3, p0, v0, v6}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v3, Lnga;->d:Lhk8;

    .line 160
    .line 161
    iget-object v7, v4, Ldyb;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v7}, Lhk8;->d(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    invoke-static {}, Loe6;->b()Loe6;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v4}, Lf22;->d(Landroid/content/Intent;Ldyb;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lr20;

    .line 190
    .line 191
    invoke-direct {v2, v3, p0, v0, v6}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-static {}, Loe6;->b()Loe6;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-static {}, Loe6;->b()Loe6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

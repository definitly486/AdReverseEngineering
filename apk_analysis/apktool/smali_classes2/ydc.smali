.class public final Lydc;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Loj5;

.field public final synthetic g:Lru/rustore/sdk/review/model/ReviewInfo;


# direct methods
.method public synthetic constructor <init>(Loj5;Lru/rustore/sdk/review/model/ReviewInfo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lydc;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lydc;->f:Loj5;

    .line 4
    .line 5
    iput-object p2, p0, Lydc;->g:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lydc;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lydc;->g:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lydc;->f:Loj5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La9b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lydc;

    .line 23
    .line 24
    invoke-direct {p0, v5, v3, v2}, Lydc;-><init>(Loj5;Lru/rustore/sdk/review/model/ReviewInfo;B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Liz9;

    .line 28
    .line 29
    invoke-direct {p1, p0, v4}, Liz9;-><init>(Llg4;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Llz9;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p0, v5, Loj5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "ru.vk.store.RequestAppReview"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "KEY_APPLICATION_ID"

    .line 50
    .line 51
    iget-object v5, v5, Loj5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lru/rustore/sdk/review/model/ReviewInfo;->toBundle$sdk_public_review_release()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ls7a;

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    invoke-direct {v2, p1, v3}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    sget v3, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->c:I

    .line 73
    .line 74
    new-instance v3, Ldb1;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ldb1;-><init>(Ls7a;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v5, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;

    .line 82
    .line 83
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    instance-of v5, p0, Landroid/app/Activity;

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    const/high16 v5, 0x10000000

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v5, "RESULT_RECEIVER"

    .line 96
    .line 97
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v3, "CONFIRMATION_PENDING_INTENT"

    .line 101
    .line 102
    const/high16 v5, 0x44000000    # 512.0f

    .line 103
    .line 104
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    new-instance v0, Lf79;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v1

    .line 133
    :pswitch_1
    check-cast p1, Llz9;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lydc;->g:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 139
    .line 140
    :try_start_1
    iget-object p0, v5, Loj5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    check-cast v7, Landroid/content/Context;

    .line 144
    .line 145
    iget-object p0, v5, Loj5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v9, p0

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v6, Lm3c;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v10, Lz8c;

    .line 156
    .line 157
    const/4 p0, 0x4

    .line 158
    invoke-direct {v10, p1, p0}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lbdc;

    .line 162
    .line 163
    invoke-direct {v11, p1, v2}, Lbdc;-><init>(Llz9;B)V

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v6 .. v11}, Lm3c;-><init>(Landroid/content/Context;Lru/rustore/sdk/review/model/ReviewInfo;Ljava/lang/String;Lz8c;Lbdc;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v5, Loj5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/content/Context;

    .line 172
    .line 173
    new-instance v0, Lbdc;

    .line 174
    .line 175
    invoke-direct {v0, p1, v4}, Lbdc;-><init>(Llz9;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, p0, v0, v6}, Loj5;->c(Loj5;Landroid/content/Context;Lwf4;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    new-instance v0, Lf79;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

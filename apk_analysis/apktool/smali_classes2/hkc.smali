.class public final Lhkc;
.super Lgmc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ltb9;


# direct methods
.method public constructor <init>(Ltb9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkc;->a:Ltb9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhkc;->a:Ltb9;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v1, Ldlc;

    .line 14
    .line 15
    invoke-direct {v1}, Ldlc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "google.messenger"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lamc;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lamc;

    .line 41
    .line 42
    iput-object v1, p0, Ltb9;->g:Lamc;

    .line 43
    .line 44
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Landroid/os/Messenger;

    .line 49
    .line 50
    iput-object v0, p0, Ltb9;->f:Landroid/os/Messenger;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-string v0, "registration_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "unregistered"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    const-string v0, "error"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Unexpected response, no error or registration id "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v3, "|"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const-string v3, "\\|"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    array-length v4, v3

    .line 123
    if-le v4, v1, :cond_5

    .line 124
    .line 125
    aget-object v4, v3, v2

    .line 126
    .line 127
    const-string v5, "ID"

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    aget-object v0, v3, v1

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aget-object v1, v3, v1

    .line 139
    .line 140
    const-string v3, ":"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_4
    const-string v2, "error"

    .line 153
    .line 154
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1, v0}, Ltb9;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const-string p0, "Unexpected structured response "

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget-object v3, p0, Ltb9;->a:Lvy9;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_0
    :try_start_0
    iget-object v1, p0, Ltb9;->a:Lvy9;

    .line 177
    .line 178
    iget v2, v1, Lvy9;->c:I

    .line 179
    .line 180
    if-ge v0, v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lvy9;->g(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, v2, v1}, Ltb9;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    monitor-exit v3

    .line 199
    return-void

    .line 200
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p0

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    sget-object v3, Ltb9;->j:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v1, "registration_id"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v2}, Ltb9;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void
.end method

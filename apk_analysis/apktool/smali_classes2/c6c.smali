.class public final Lc6c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li5c;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc6c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lyn3;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lc6c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Lc6c;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "storePicture"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "calendar"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, -0x40736bc4

    .line 41
    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const-string v1, "market"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "details"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "play.google.com"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "/d"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "/store/apps/details"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    :cond_2
    const/4 p0, 0x0

    .line 125
    :goto_1
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lc6c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "MraidNativeFeatureUrlParser"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lfk8;->d:Lfk8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string p0, "url"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v1, p0}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v2

    .line 37
    :goto_0
    if-nez p0, :cond_0

    .line 38
    .line 39
    new-array p0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "processUrl (storePictureUri is null)"

    .line 42
    .line 43
    sget-object p2, Ln22;->a:Lpq0;

    .line 44
    .line 45
    const-string v1, "MraidStorePictureDeeplinkProcessor"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, p1, p0}, Lpq0;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ly7b;->a:Lup0;

    .line 51
    .line 52
    invoke-static {v5, p3}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    :try_start_1
    const-string p2, "download"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v4, p2, Landroid/app/DownloadManager;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object p2, v2

    .line 83
    :cond_1
    check-cast p2, Landroid/app/DownloadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    :catchall_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :try_start_3
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    invoke-static {p0}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-wide v2, v0

    .line 110
    :goto_1
    cmp-long p0, v2, v0

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    sget-object p0, Ly7b;->a:Lup0;

    .line 115
    .line 116
    invoke-static {v5, p3}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p0, Ln10;

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-direct {p0, p3, p2}, Ln10;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/content/IntentFilter;

    .line 127
    .line 128
    const-string p3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 129
    .line 130
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    if-lt p3, v0, :cond_4

    .line 138
    .line 139
    invoke-static {p1, p0, p2}, Los8;->d(Landroid/content/Context;Ln10;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_0
    :try_start_4
    const-string p0, "eventJson"

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lc5c;->a(Ljava/lang/String;)Lba7;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception p0

    .line 163
    invoke-static {v1, p0}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-nez v2, :cond_5

    .line 167
    .line 168
    new-array p0, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string p1, "processUrl (mraidCalendarEvent is null)"

    .line 171
    .line 172
    sget-object p2, Ln22;->a:Lpq0;

    .line 173
    .line 174
    const-string v1, "MraidCalendarDeeplinkProcessor"

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1, p1, p0}, Lpq0;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ly7b;->a:Lup0;

    .line 180
    .line 181
    invoke-static {v5, p3}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 187
    .line 188
    const-string p2, "android.intent.action.INSERT"

    .line 189
    .line 190
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p2, v2, Lba7;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "title"

    .line 202
    .line 203
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p2, v2, Lba7;->b:Ljava/util/Date;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const-string p2, "beginTime"

    .line 214
    .line 215
    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p2, v2, Lba7;->e:Ljava/util/Date;

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    const-string p2, "endTime"

    .line 231
    .line 232
    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object p2, v2, Lba7;->d:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    const-string v0, "description"

    .line 240
    .line 241
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object p2, v2, Lba7;->c:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    const-string v0, "eventLocation"

    .line 249
    .line 250
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object p2, v2, Lba7;->f:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    const-string v1, "confirmed"

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    move p2, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const-string v1, "cancelled"

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_a

    .line 275
    .line 276
    move p2, v0

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    move p2, v4

    .line 279
    :goto_4
    const-string v1, "eventStatus"

    .line 280
    .line 281
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object p2, v2, Lba7;->g:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    const-string v1, "transparent"

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    const-string v1, "opaque"

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_c

    .line 303
    .line 304
    move v3, v4

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    move v3, v0

    .line 307
    :cond_d
    :goto_5
    const-string p2, "availability"

    .line 308
    .line 309
    invoke-virtual {p0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object p2, v2, Lba7;->h:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    const-string v0, "rrule"

    .line 317
    .line 318
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    :cond_f
    const-string p2, ""

    .line 322
    .line 323
    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const/high16 p2, 0x10000000

    .line 328
    .line 329
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Ly7b;->a:Lup0;

    .line 344
    .line 345
    sget-object p0, Lfk8;->c:Lfk8;

    .line 346
    .line 347
    invoke-static {p0, p3}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catch_3
    move-exception p0

    .line 352
    invoke-static {p0}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Ly7b;->a:Lup0;

    .line 356
    .line 357
    invoke-static {v5, p3}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    return-void

    .line 361
    :pswitch_1
    sget-object p0, Ly7b;->a:Lup0;

    .line 362
    .line 363
    new-instance p0, Landroid/net/Uri$Builder;

    .line 364
    .line 365
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v0, "https"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string v0, "play.google.com"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    const-string v0, "/d"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lar3;->a:Lar3;

    .line 390
    .line 391
    invoke-static {p0, p2, v0}, Ljx4;->p(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    :try_start_6
    new-instance p2, Landroid/content/Intent;

    .line 402
    .line 403
    const-string v0, "android.intent.action.VIEW"

    .line 404
    .line 405
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 406
    .line 407
    .line 408
    const-string p0, "com.android.vending"

    .line 409
    .line 410
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string p0, "overlay"

    .line 414
    .line 415
    invoke-virtual {p2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string p0, "callerId"

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-eqz p0, :cond_11

    .line 436
    .line 437
    instance-of p0, p1, Landroid/app/Activity;

    .line 438
    .line 439
    if-eqz p0, :cond_10

    .line 440
    .line 441
    check-cast p1, Landroid/app/Activity;

    .line 442
    .line 443
    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    :goto_7
    new-instance p0, Lfk8;

    .line 451
    .line 452
    sget-object p1, Luga;->a:Luga;

    .line 453
    .line 454
    invoke-direct {p0, v3, p1}, Lfk8;-><init>(ZLuga;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 455
    .line 456
    .line 457
    move-object v5, p0

    .line 458
    :catchall_1
    :cond_11
    invoke-static {v5, p3}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

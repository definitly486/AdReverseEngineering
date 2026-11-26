.class public final Lg75;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls91;
.implements Lbx6;
.implements Ltj3;
.implements Lyk7;
.implements Ls5;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg75;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 862
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg75;->b:Ljava/lang/Object;

    .line 863
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg75;->c:Ljava/lang/Object;

    .line 864
    new-instance v0, Lys3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lys3;-><init>(B)V

    iput-object v0, p0, Lg75;->d:Ljava/lang/Object;

    .line 865
    sget p0, Ldb8;->a:I

    return-void
.end method

.method public constructor <init>(Lac1;Lkg4;Lkg4;)V
    .locals 0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p1, p0, Lg75;->a:Ljava/lang/Object;

    .line 876
    iput-object p2, p0, Lg75;->b:Ljava/lang/Object;

    .line 877
    iput-object p3, p0, Lg75;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p1, p0, Lg75;->b:Ljava/lang/Object;

    .line 869
    iput-object p2, p0, Lg75;->a:Ljava/lang/Object;

    .line 870
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg75;->c:Ljava/lang/Object;

    .line 871
    new-instance p1, Lvy9;

    const/4 p2, 0x0

    .line 872
    invoke-direct {p1, p2}, Lvy9;-><init>(I)V

    .line 873
    iput-object p1, p0, Lg75;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p1, p0, Lg75;->a:Ljava/lang/Object;

    .line 847
    iput-object p2, p0, Lg75;->b:Ljava/lang/Object;

    .line 848
    iput-object p3, p0, Lg75;->c:Ljava/lang/Object;

    .line 849
    iput-object p4, p0, Lg75;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj72;Ljava/lang/Integer;)V
    .locals 4

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg75;->d:Ljava/lang/Object;

    .line 879
    iget-object v0, p1, Lls0;->c:Lrj3;

    .line 880
    new-instance v1, Lrj3;

    iget-object v0, v0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lrj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V

    .line 881
    iput-object v1, p0, Lg75;->b:Ljava/lang/Object;

    .line 882
    iget-object p1, p1, Lls0;->d:Lrj3;

    .line 883
    new-instance v0, Lrj3;

    iget-object p1, p1, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lrj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V

    .line 884
    iput-object v0, p0, Lg75;->c:Ljava/lang/Object;

    .line 885
    iput-object p2, p0, Lg75;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lg75;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg75;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg75;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg75;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm7a;)V
    .locals 0

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    iput-object p1, p0, Lg75;->a:Ljava/lang/Object;

    .line 888
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg75;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lg75;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lg75;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lrn7;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v1, Lrn7;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v1, Lrn7;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, v1, Lrn7;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, v0, Lg75;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v7, 0x1a

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    iget-object v6, v1, Lrn7;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lgu;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lg75;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lg75;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    iget-object v8, v1, Lrn7;->s:Landroid/app/Notification;

    .line 50
    .line 51
    iget-wide v9, v8, Landroid/app/Notification;->when:J

    .line 52
    .line 53
    invoke-virtual {v6, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v8, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    .line 85
    .line 86
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 87
    .line 88
    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 89
    .line 90
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v10, v10, 0x2

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    move v10, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v10, v13

    .line 105
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v10, v10, 0x8

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    move v10, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v10, v13

    .line 118
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit8 v10, v10, 0x10

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    move v10, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v10, v13

    .line 131
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v10, v1, Lrn7;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v1, Lrn7;->f:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v1, Lrn7;->g:Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x80

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v10, v13

    .line 178
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget v10, v1, Lrn7;->i:I

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9, v13, v13, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    iget-object v9, v1, Lrn7;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    move-object v2, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-static {v9, v2}, Lg05;->R(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_5
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v6, v1, Lrn7;->j:I

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lrn7;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const-string v10, "android.support.allowGeneratedReplies"

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lnn7;

    .line 236
    .line 237
    iget-object v15, v6, Lnn7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    if-nez v15, :cond_6

    .line 240
    .line 241
    iget v7, v6, Lnn7;->d:I

    .line 242
    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iput-object v15, v6, Lnn7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 250
    .line 251
    :cond_6
    iget-object v7, v6, Lnn7;->a:Landroid/os/Bundle;

    .line 252
    .line 253
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 254
    .line 255
    if-eqz v15, :cond_7

    .line 256
    .line 257
    invoke-static {v15, v11}, Lg05;->R(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move-object v15, v11

    .line 263
    :goto_7
    iget-object v11, v6, Lnn7;->e:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget-object v14, v6, Lnn7;->f:Landroid/app/PendingIntent;

    .line 266
    .line 267
    invoke-direct {v9, v15, v11, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 268
    .line 269
    .line 270
    new-instance v11, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v11, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 279
    .line 280
    .line 281
    const-string v7, "android.support.action.semanticAction"

    .line 282
    .line 283
    invoke-virtual {v11, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v10, 0x1c

    .line 289
    .line 290
    if-lt v7, v10, :cond_8

    .line 291
    .line 292
    invoke-static {v9}, Lu20;->s(Landroid/app/Notification$Action$Builder;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    const/16 v10, 0x1d

    .line 296
    .line 297
    if-lt v7, v10, :cond_9

    .line 298
    .line 299
    invoke-static {v9}, Lx60;->t(Landroid/app/Notification$Action$Builder;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    const/16 v10, 0x1f

    .line 303
    .line 304
    if-lt v7, v10, :cond_a

    .line 305
    .line 306
    invoke-static {v9}, Ldk;->h(Landroid/app/Notification$Action$Builder;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    const/16 v10, 0x25

    .line 310
    .line 311
    if-lt v7, v10, :cond_b

    .line 312
    .line 313
    invoke-static {v9}, Lsj;->a(Landroid/app/Notification$Action$Builder;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lsj;->d(Landroid/app/Notification$Action$Builder;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    const-string v7, "android.support.action.showsUserInterface"

    .line 320
    .line 321
    iget-boolean v6, v6, Lnn7;->c:Z

    .line 322
    .line 323
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 327
    .line 328
    .line 329
    iget-object v6, v0, Lg75;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Landroid/app/Notification$Builder;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    iget-object v2, v1, Lrn7;->n:Landroid/os/Bundle;

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iget-object v6, v0, Lg75;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroid/app/Notification$Builder;

    .line 356
    .line 357
    iget-boolean v6, v1, Lrn7;->k:Z

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Landroid/app/Notification$Builder;

    .line 365
    .line 366
    iget-boolean v6, v1, Lrn7;->m:Z

    .line 367
    .line 368
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Landroid/app/Notification$Builder;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroid/app/Notification$Builder;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroid/app/Notification$Builder;

    .line 389
    .line 390
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroid/app/Notification$Builder;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroid/app/Notification$Builder;

    .line 403
    .line 404
    iget v7, v1, Lrn7;->o:I

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroid/app/Notification$Builder;

    .line 412
    .line 413
    iget v7, v1, Lrn7;->p:I

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/app/Notification$Builder;

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/app/Notification$Builder;

    .line 428
    .line 429
    iget-object v6, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 430
    .line 431
    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 432
    .line 433
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 434
    .line 435
    .line 436
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v6, 0x1c

    .line 439
    .line 440
    if-ge v2, v6, :cond_11

    .line 441
    .line 442
    if-nez v4, :cond_e

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    goto :goto_8

    .line 446
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_10

    .line 464
    .line 465
    :goto_8
    if-eqz v2, :cond_11

    .line 466
    .line 467
    if-nez v3, :cond_f

    .line 468
    .line 469
    move-object v3, v2

    .line 470
    goto :goto_9

    .line 471
    :cond_f
    new-instance v6, Lsa0;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    add-int/2addr v8, v7

    .line 482
    invoke-direct {v6, v8}, Lsa0;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v2}, Lsa0;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v3}, Lsa0;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_10
    invoke-static {v6}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_12

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v6, v0, Lg75;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Landroid/app/Notification$Builder;

    .line 529
    .line 530
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-lez v2, :cond_19

    .line 539
    .line 540
    iget-object v2, v1, Lrn7;->n:Landroid/os/Bundle;

    .line 541
    .line 542
    if-nez v2, :cond_13

    .line 543
    .line 544
    new-instance v2, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v2, v1, Lrn7;->n:Landroid/os/Bundle;

    .line 550
    .line 551
    :cond_13
    const-string v3, "android.car.EXTENSIONS"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v2, :cond_14

    .line 558
    .line 559
    new-instance v2, Landroid/os/Bundle;

    .line 560
    .line 561
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 562
    .line 563
    .line 564
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    new-instance v7, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    move v8, v13

    .line 575
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-ge v8, v9, :cond_17

    .line 580
    .line 581
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Lnn7;

    .line 590
    .line 591
    new-instance v14, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v15, v11, Lnn7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 597
    .line 598
    if-nez v15, :cond_15

    .line 599
    .line 600
    iget v13, v11, Lnn7;->d:I

    .line 601
    .line 602
    if-eqz v13, :cond_15

    .line 603
    .line 604
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    iput-object v15, v11, Lnn7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 609
    .line 610
    :cond_15
    iget-object v13, v11, Lnn7;->a:Landroid/os/Bundle;

    .line 611
    .line 612
    if-eqz v15, :cond_16

    .line 613
    .line 614
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    goto :goto_c

    .line 619
    :cond_16
    const/4 v15, 0x0

    .line 620
    :goto_c
    const-string v12, "icon"

    .line 621
    .line 622
    invoke-virtual {v14, v12, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    const-string v12, "title"

    .line 626
    .line 627
    iget-object v15, v11, Lnn7;->e:Ljava/lang/CharSequence;

    .line 628
    .line 629
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    const-string v12, "actionIntent"

    .line 633
    .line 634
    iget-object v15, v11, Lnn7;->f:Landroid/app/PendingIntent;

    .line 635
    .line 636
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    const/4 v13, 0x1

    .line 645
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v15, "extras"

    .line 649
    .line 650
    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    const-string v12, "remoteInputs"

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 657
    .line 658
    .line 659
    const-string v12, "showsUserInterface"

    .line 660
    .line 661
    iget-boolean v11, v11, Lnn7;->c:Z

    .line 662
    .line 663
    invoke-virtual {v14, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    const-string v11, "semanticAction"

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-virtual {v14, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_17
    const-string v5, "invisible_actions"

    .line 679
    .line 680
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v1, Lrn7;->n:Landroid/os/Bundle;

    .line 687
    .line 688
    if-nez v5, :cond_18

    .line 689
    .line 690
    new-instance v5, Landroid/os/Bundle;

    .line 691
    .line 692
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v5, v1, Lrn7;->n:Landroid/os/Bundle;

    .line 696
    .line 697
    :cond_18
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lg75;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    .line 706
    .line 707
    :cond_19
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Landroid/app/Notification$Builder;

    .line 710
    .line 711
    iget-object v3, v1, Lrn7;->n:Landroid/os/Bundle;

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lg75;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroid/app/Notification$Builder;

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 722
    .line 723
    .line 724
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    const/16 v3, 0x1a

    .line 727
    .line 728
    if-lt v2, v3, :cond_1a

    .line 729
    .line 730
    iget-object v3, v0, Lg75;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Landroid/app/Notification$Builder;

    .line 733
    .line 734
    invoke-static {v3}, Lgu;->r(Landroid/app/Notification$Builder;)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v0, Lg75;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Landroid/app/Notification$Builder;

    .line 740
    .line 741
    invoke-static {v3}, Lgu;->y(Landroid/app/Notification$Builder;)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v0, Lg75;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Landroid/app/Notification$Builder;

    .line 747
    .line 748
    invoke-static {v3}, Lgu;->z(Landroid/app/Notification$Builder;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, Lg75;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Landroid/app/Notification$Builder;

    .line 754
    .line 755
    invoke-static {v3}, Lgu;->A(Landroid/app/Notification$Builder;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, Lg75;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Landroid/app/Notification$Builder;

    .line 761
    .line 762
    invoke-static {v3}, Lgu;->u(Landroid/app/Notification$Builder;)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, Lrn7;->q:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_1a

    .line 772
    .line 773
    iget-object v3, v0, Lg75;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Landroid/app/Notification$Builder;

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 792
    .line 793
    .line 794
    :cond_1a
    const/16 v6, 0x1c

    .line 795
    .line 796
    if-lt v2, v6, :cond_1b

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_1b

    .line 807
    .line 808
    invoke-static {v3}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_1b
    const/16 v10, 0x1d

    .line 814
    .line 815
    if-lt v2, v10, :cond_1c

    .line 816
    .line 817
    iget-object v3, v0, Lg75;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Landroid/app/Notification$Builder;

    .line 820
    .line 821
    iget-boolean v1, v1, Lrn7;->r:Z

    .line 822
    .line 823
    invoke-static {v3, v1}, Lx60;->q(Landroid/app/Notification$Builder;Z)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lg75;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Landroid/app/Notification$Builder;

    .line 829
    .line 830
    invoke-static {v1}, Lx60;->s(Landroid/app/Notification$Builder;)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    const/16 v1, 0x24

    .line 834
    .line 835
    if-lt v2, v1, :cond_1d

    .line 836
    .line 837
    iget-object v0, v0, Lg75;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroid/app/Notification$Builder;

    .line 840
    .line 841
    invoke-static {v0}, Lj4;->e(Landroid/app/Notification$Builder;)V

    .line 842
    .line 843
    .line 844
    :cond_1d
    return-void
.end method

.method public constructor <init>(Luxa;[Z)V
    .locals 0

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput-object p1, p0, Lg75;->a:Ljava/lang/Object;

    .line 891
    iput-object p2, p0, Lg75;->b:Ljava/lang/Object;

    .line 892
    iget p1, p1, Luxa;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lg75;->c:Ljava/lang/Object;

    .line 893
    new-array p1, p1, [Z

    iput-object p1, p0, Lg75;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu5;)V
    .locals 1

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    const-string v0, ""

    iput-object v0, p0, Lg75;->c:Ljava/lang/Object;

    .line 852
    iput-object v0, p0, Lg75;->d:Ljava/lang/Object;

    .line 853
    iput-object p1, p0, Lg75;->a:Ljava/lang/Object;

    .line 854
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    move-result-object p1

    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg75;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu5;Ljava/lang/String;)V
    .locals 1

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    const-string v0, ""

    iput-object v0, p0, Lg75;->c:Ljava/lang/Object;

    .line 857
    iput-object v0, p0, Lg75;->d:Ljava/lang/Object;

    .line 858
    iput-object p1, p0, Lg75;->a:Ljava/lang/Object;

    .line 859
    iput-object p2, p0, Lg75;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr91;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Lr91;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lg75;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Lhjb;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lnz1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c(ILpw6;Lac6;Lp54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg75;->x(ILpw6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg75;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrj3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lg75;->y(Lp54;Lpw6;)Lp54;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lrj3;->c(Lac6;Lp54;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm7a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lr91;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lg75;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v0, v2}, Lg75;->r(Landroid/database/sqlite/SQLiteDatabase;Lr91;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lnz1;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final delete()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    iget-object v3, p0, Lg75;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm7a;

    .line 10
    .line 11
    iget-object p0, p0, Lg75;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v4, Lhjb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    sget v4, Lmdb;->a:I

    .line 32
    .line 33
    const-string v4, "sqlite_master"

    .line 34
    .line 35
    const-string v5, "tbl_name = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 57
    .line 58
    const-string v5, "1"

    .line 59
    .line 60
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    :try_start_5
    new-instance v0, Lnz1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    new-instance v0, Lnz1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final e(ILpw6;Lac6;Lp54;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg75;->x(ILpw6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg75;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrj3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lg75;->y(Lp54;Lpw6;)Lp54;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0, p5, p6}, Lrj3;->d(Lac6;Lp54;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg75;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg75;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lck7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lac1;->u()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lfn7;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lg75;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkg4;

    .line 17
    .line 18
    iget-object p0, p0, Lg75;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lil7;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(ILpw6;Lp54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg75;->x(ILpw6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg75;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrj3;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lg75;->y(Lp54;Lpw6;)Lp54;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lrj3;->a(Lp54;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lt5;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg75;->t(Lt5;)Lvea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lx07;

    .line 10
    .line 11
    iget-object p0, p0, Lg75;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lzea;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lx07;-><init>(Landroid/content/Context;Lzea;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final j(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lg75;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr91;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lg75;->r(Landroid/database/sqlite/SQLiteDatabase;Lr91;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lg75;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lnz1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final k(ILpw6;Lac6;Lp54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg75;->x(ILpw6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg75;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrj3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lg75;->y(Lp54;Lpw6;)Lp54;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lrj3;->b(Lac6;Lp54;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lr91;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lr91;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lt5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg75;->t(Lt5;)Lvea;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(ILpw6;Lac6;Lp54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg75;->x(ILpw6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg75;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrj3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lg75;->y(Lp54;Lpw6;)Lp54;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lrj3;->e(Lac6;Lp54;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Lt5;Lk07;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg75;->t(Lt5;)Lvea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lg75;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvy9;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp17;

    .line 22
    .line 23
    iget-object p0, p0, Lg75;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lp17;-><init>(Landroid/content/Context;Lk07;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lac1;->u()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lfn7;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lg75;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkg4;

    .line 17
    .line 18
    iget-object p0, p0, Lg75;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lil7;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lt5;Lk07;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg75;->t(Lt5;)Lvea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lg75;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvy9;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp17;

    .line 22
    .line 23
    iget-object p0, p0, Lg75;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lp17;-><init>(Landroid/content/Context;Lk07;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final q(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7a;

    .line 4
    .line 5
    iget-object v1, p0, Lg75;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lg75;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lhjb;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lg75;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p0, p0, Lg75;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lg75;->e:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/io/DataInputStream;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbb;->z(Ljava/io/DataInputStream;)Lmz2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lr91;

    .line 123
    .line 124
    invoke-direct {v5, v0, v1, v4}, Lr91;-><init>(ILjava/lang/String;Lmz2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lnz1;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final r(Landroid/database/sqlite/SQLiteDatabase;Lr91;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lr91;->e:Lmz2;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lbb;->H(Lmz2;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lr91;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lr91;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lg75;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg75;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "&"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lg75;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "="

    .line 21
    .line 22
    invoke-static {v1, v0, p1, v2, p2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg75;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final t(Lt5;)Lvea;
    .locals 5

    .line 1
    iget-object v0, p0, Lg75;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lvea;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lvea;->b:Lt5;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lvea;

    .line 29
    .line 30
    iget-object p0, p0, Lg75;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lvea;-><init>(Landroid/content/Context;Lt5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final u()[B
    .locals 6

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg75;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldv3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltbc;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_LAYOUT_CHANGED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COLLAPSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_EXPAND:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_NAVIGATE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SCHEDULED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_USE_CUSTOM_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COMPLETE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_THIRD_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MIDPOINT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_FIRST_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_RESUME:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_f
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_10
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_11
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_12
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK_RESOLVED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_13
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_14
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_BILLABLE_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_15
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->setEventName(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lg75;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->setEventSource(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lg75;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v1, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lzu3;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v3, Lzu3;->a:Lrv3;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->setMode(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v3, Lzu3;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->setAnimationTiming(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v3, Lzu3;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->addAllStateGroups(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v3, Lzu3;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v5}, Lvx4;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->addAllBeforeTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v3, Lzu3;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v5}, Lvx4;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->addAllTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v3, v3, Lzu3;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v3}, Lvx4;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->addAllAfterTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_0
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->addAllTaskBuckets(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lg75;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->setEventValue(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;->setRequest(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lhjb;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg75;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lg75;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w(Ls75;Lwf4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg75;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ls75;->getKey()Lpd0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwf4;

    .line 17
    .line 18
    invoke-interface {p1}, Ls75;->getKey()Lpd0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Le75;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, p2, v4}, Le75;-><init>(Lwf4;Lwf4;B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lg75;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p1}, Ls75;->getKey()Lpd0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p1}, Ls75;->getKey()Lpd0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lug3;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(ILpw6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lg75;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj72;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Lj72;->s(Ljava/lang/Integer;Lpw6;)Lpw6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1, p1, v0}, Lj72;->u(ILjava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lg75;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrj3;

    .line 27
    .line 28
    iget v2, v0, Lrj3;->a:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lrj3;->b:Lpw6;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, Lls0;->c:Lrj3;

    .line 41
    .line 42
    new-instance v2, Lrj3;

    .line 43
    .line 44
    iget-object v0, v0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, p2}, Lrj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lg75;->b:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lg75;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lrj3;

    .line 54
    .line 55
    iget v2, v0, Lrj3;->a:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lrj3;->b:Lpw6;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object v0, v1, Lls0;->d:Lrj3;

    .line 68
    .line 69
    new-instance v1, Lrj3;

    .line 70
    .line 71
    iget-object v0, v0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p2}, Lrj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lg75;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final y(Lp54;Lpw6;)Lp54;
    .locals 9

    .line 1
    iget-object p2, p0, Lg75;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lj72;

    .line 4
    .line 5
    iget-object p0, p0, Lg75;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v0, p1, Lp54;->b:J

    .line 10
    .line 11
    invoke-virtual {p2, p0, v0, v1}, Lj72;->t(Ljava/lang/Integer;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v2, p1, Lp54;->c:J

    .line 16
    .line 17
    invoke-virtual {p2, p0, v2, v3}, Lj72;->t(Ljava/lang/Integer;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmp-long p0, v5, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    cmp-long p0, v7, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v2, Lp54;

    .line 31
    .line 32
    iget v3, p1, Lp54;->a:I

    .line 33
    .line 34
    iget-object p0, p1, Lp54;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Lqb4;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lp54;-><init>(ILqb4;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.class public abstract Lcom/inmobi/media/cd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "com.google.android.apps.chrome"

    .line 2
    .line 3
    const-string v1, "com.chrome.dev"

    .line 4
    .line 5
    const-string v2, "com.chrome.beta"

    .line 6
    .line 7
    const-string v3, "com.android.chrome"

    .line 8
    .line 9
    sget-object v4, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    if-eqz p0, :cond_d

    .line 23
    .line 24
    sget-object v4, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_d

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v7, "android.intent.action.VIEW"

    .line 35
    .line 36
    const-string v8, "http://www.google.com"

    .line 37
    .line 38
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v8, v5

    .line 58
    :goto_0
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 85
    .line 86
    new-instance v12, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "android.support.customtabs.action.CustomTabsService"

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v12, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 110
    .line 111
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    sput-object v5, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    sput-object p0, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 v4, 0x40

    .line 157
    .line 158
    invoke-virtual {p0, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 180
    .line 181
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_0
    :cond_7
    :try_start_2
    invoke-static {v10, v8}, Lk02;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    sput-object v8, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    sput-object v3, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    sput-object v2, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_b

    .line 234
    .line 235
    sput-object v1, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    sput-object v0, Lcom/inmobi/media/cd;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    :catch_1
    :cond_c
    :goto_3
    sget-object p0, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_d
    sget-object p0, Lcom/inmobi/media/cd;->a:Ljava/lang/String;

    .line 250
    .line 251
    return-object p0
.end method

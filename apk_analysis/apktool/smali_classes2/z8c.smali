.class public final Lz8c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz8c;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lz8c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz8c;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgec;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgec;->run()V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llfc;

    .line 20
    .line 21
    invoke-virtual {p0}, Llfc;->run()V

    .line 22
    .line 23
    .line 24
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqfc;

    .line 30
    .line 31
    iget-object p0, p0, Lqfc;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lgw4;->n(Ljava/lang/String;)Llo7;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object v0, Lqe6;->d:Lwe6;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lwe6;->l(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-object v1

    .line 53
    :pswitch_2
    :try_start_1
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Luf4;

    .line 56
    .line 57
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    invoke-static {p0}, Lg05;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :catchall_2
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Llz9;

    .line 71
    .line 72
    sget-object v0, La9b;->a:La9b;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Llz9;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lp72;

    .line 81
    .line 82
    iget-object p0, p0, Lp72;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llhc;

    .line 85
    .line 86
    invoke-virtual {p0}, Llhc;->a()V

    .line 87
    .line 88
    .line 89
    sget-object p0, La9b;->a:La9b;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lccc;

    .line 95
    .line 96
    iget-object p0, p0, Lccc;->a:Landroid/content/Context;

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-lt v2, v3, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ld32;->y()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, p0, v2}, Lf4;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    new-instance v0, Lobc;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lobc;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const-string p0, "Required value was null."

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    :catchall_3
    move-exception p0

    .line 157
    new-instance v0, Lf79;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    instance-of p0, v0, Lf79;

    .line 163
    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :cond_3
    check-cast v0, Lobc;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object p0, v0, Lobc;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object p0, v1

    .line 175
    :goto_4
    if-eqz p0, :cond_5

    .line 176
    .line 177
    new-instance v1, Lobc;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lobc;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v1

    .line 183
    :pswitch_6
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbcc;

    .line 186
    .line 187
    iget-object p0, p0, Lbcc;->a:Lzfc;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ly9c;

    .line 200
    .line 201
    iget-object p0, p0, Ly9c;->b:Lwhc;

    .line 202
    .line 203
    iget-object p0, p0, Lwhc;->a:Lrm8;

    .line 204
    .line 205
    const/4 p0, 0x1

    .line 206
    packed-switch p0, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_8
    const-string p0, "defold"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_9
    const-string p0, "construct"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_a
    const-string p0, "react-native"

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_b
    const-string p0, "godot"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_c
    const-string p0, "unreal-engine"

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_d
    const-string p0, "flutter"

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_e
    const-string p0, "unity"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_f
    const-string p0, "kotlin"

    .line 232
    .line 233
    :goto_5
    new-instance v0, Ll28;

    .line 234
    .line 235
    const-string v1, "sdkName"

    .line 236
    .line 237
    const-string v2, "ru.rustore.sdk:review"

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ll28;

    .line 243
    .line 244
    const-string v2, "sdkType"

    .line 245
    .line 246
    invoke-direct {v1, v2, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Ll28;

    .line 250
    .line 251
    const-string v2, "sdkVersion"

    .line 252
    .line 253
    const-string v3, "10.5.2"

    .line 254
    .line 255
    invoke-direct {p0, v2, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v0, v1, p0}, [Ll28;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

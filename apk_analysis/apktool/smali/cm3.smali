.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcm3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcm3;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcm3;->a:B

    .line 2
    .line 3
    const-string v1, "https://t.me/adcoinchat"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    const-string v3, "support"

    .line 8
    .line 9
    const-class v4, Lapp/adcoin/activities/GlobalChatActivity;

    .line 10
    .line 11
    const-string v5, "https://adcoinvpn.ru/"

    .line 12
    .line 13
    const-string v6, "android.intent.action.VIEW"

    .line 14
    .line 15
    sget-object v7, La9b;->a:La9b;

    .line 16
    .line 17
    iget-object p0, p0, Lcm3;->b:Landroid/app/Activity;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-object v7

    .line 40
    :pswitch_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v0, "https://play.google.com/store/apps/details?id=com.pavloffmedev.adcoinvpn&referrer=1"

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_1
    return-object v7

    .line 60
    :pswitch_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v7

    .line 75
    :pswitch_2
    if-eqz p0, :cond_3

    .line 76
    .line 77
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_3
    return-object v7

    .line 93
    :pswitch_3
    if-eqz p0, :cond_4

    .line 94
    .line 95
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    .line 109
    .line 110
    :catch_3
    :cond_4
    return-object v7

    .line 111
    :pswitch_4
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lg70;->a:Lg70;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "en"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v0, "https://t.me/adcoinglobal"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string v0, "https://t.me/adcoinapp"

    .line 138
    .line 139
    :goto_0
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 152
    .line 153
    .line 154
    :catch_4
    :cond_6
    return-object v7

    .line 155
    :pswitch_5
    if-eqz p0, :cond_7

    .line 156
    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-object v7

    .line 170
    :pswitch_6
    if-eqz p0, :cond_8

    .line 171
    .line 172
    const-string v0, "https://adcoinapp.com/pp"

    .line 173
    .line 174
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 187
    .line 188
    .line 189
    :catch_5
    :cond_8
    return-object v7

    .line 190
    :pswitch_7
    if-eqz p0, :cond_9

    .line 191
    .line 192
    const-string v0, "https://t.me/adcoinbeta"

    .line 193
    .line 194
    :try_start_6
    new-instance v1, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 207
    .line 208
    .line 209
    :catch_6
    :cond_9
    return-object v7

    .line 210
    :pswitch_8
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-string v0, "https://adcoinapp.com/withdraw"

    .line 213
    .line 214
    :try_start_7
    new-instance v1, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 227
    .line 228
    .line 229
    :catch_7
    :cond_a
    return-object v7

    .line 230
    :pswitch_9
    if-eqz p0, :cond_b

    .line 231
    .line 232
    const-string v0, "https://megaseo.net"

    .line 233
    .line 234
    :try_start_8
    new-instance v1, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 247
    .line 248
    .line 249
    :catch_8
    :cond_b
    return-object v7

    .line 250
    :pswitch_a
    if-eqz p0, :cond_c

    .line 251
    .line 252
    new-instance v0, Landroid/content/Intent;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x0

    .line 259
    const-string v3, "package"

    .line 260
    .line 261
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x10000000

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-object v7

    .line 279
    :pswitch_b
    if-eqz p0, :cond_d

    .line 280
    .line 281
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 282
    .line 283
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 294
    .line 295
    .line 296
    :catch_9
    :cond_d
    return-object v7

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

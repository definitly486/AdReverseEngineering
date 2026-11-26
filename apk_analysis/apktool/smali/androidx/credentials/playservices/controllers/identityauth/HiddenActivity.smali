.class public Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqk2;->a:Lmk2;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lmk2;->b(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lqk2;->a:Lmk2;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "FAILURE_RESPONSE"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ACTIVITY_REQUEST_CODE"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "RESULT_DATA"

    .line 27
    .line 28
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->b:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "EXTRA_FLOW_PENDING_INTENT"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/PendingIntent;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ACTIVITY_REQUEST_CODE"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v10, "BEGIN_SIGN_IN"

    .line 85
    .line 86
    const-string v11, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 87
    .line 88
    const-string v12, "CREATE_PASSWORD"

    .line 89
    .line 90
    const-string v13, "SIGN_IN_INTENT"

    .line 91
    .line 92
    const-string v14, "GET_UNKNOWN"

    .line 93
    .line 94
    const-string v15, "CREATE_UNKNOWN"

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_0
    iput-boolean v4, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->b:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sparse-switch v2, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "During get sign-in intent, one tap ui intent sender failure: "

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v2, v14, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v2, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "During save password, found UI intent sender failure: "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v15, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_2
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v2, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "During public key credential, found IntentSender failure on public key creation: "

    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v2, v15, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v2, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "During begin sign in, one tap ui intent sender failure: "

    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v2, v14, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sparse-switch v0, :sswitch_data_1

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v0, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v2, "internal error during the sign-in intent operation"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v14, v2}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    iget-object v0, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v2, "internal error during password creation"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v15, v2}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v0, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v2, "internal error during public key credential creation"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v15, v2}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    :cond_4
    :goto_0
    return-void

    .line 323
    :cond_5
    iget-object v0, v1, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v2, "internal error during the begin sign in operation"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v14, v2}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :sswitch_data_1
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_7
        0xed33ea -> :sswitch_6
        0x4a4e227e -> :sswitch_5
        0x760d02f4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

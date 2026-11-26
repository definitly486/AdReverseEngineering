.class public final Lhmc;
.super Lonc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoc;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhmc;->b:B

    .line 12
    iput-object p2, p0, Lhmc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhmc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lonc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lknc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhmc;->b:B

    .line 3
    .line 4
    iput-object p3, p0, Lhmc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lhmc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lonc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lhmc;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhmc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcoc;

    .line 11
    .line 12
    iget-object v0, v0, Lcoc;->a:Lfoc;

    .line 13
    .line 14
    iget-object p0, p0, Lhmc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    sget v3, Ldmc;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Limc;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Limc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lzlc;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lzlc;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object v1, v0, Lfoc;->m:Limc;

    .line 41
    .line 42
    iget-object p0, v0, Lfoc;->b:Luk8;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, v0, Lfoc;->m:Limc;

    .line 48
    .line 49
    check-cast v1, Lzlc;

    .line 50
    .line 51
    iget-object v1, v1, Lzlc;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    iget-object v3, v0, Lfoc;->j:Lrnc;

    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-boolean v2, v0, Lfoc;->g:Z

    .line 63
    .line 64
    iget-object p0, v0, Lfoc;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object p0, v0, Lfoc;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lhmc;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lknc;

    .line 95
    .line 96
    iget-object v3, v0, Lknc;->a:Lfoc;

    .line 97
    .line 98
    iget-object v3, v3, Lfoc;->m:Limc;

    .line 99
    .line 100
    iget-object v0, v0, Lknc;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lnnc;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    const-class v5, Lnnc;

    .line 110
    .line 111
    monitor-enter v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    sget-object v6, Lnnc;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v7, "java"

    .line 115
    .line 116
    const/16 v8, 0x4e22

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_3
    monitor-exit v5

    .line 126
    const-string v5, "playcore_version_code"

    .line 127
    .line 128
    const-string v7, "java"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v5, "native"

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const-string v5, "playcore_native_version"

    .line 152
    .line 153
    const-string v7, "native"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const-string v5, "unity"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const-string v5, "playcore_unity_version"

    .line 177
    .line 178
    const-string v7, "unity"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v5, Lxmc;

    .line 194
    .line 195
    iget-object v6, p0, Lhmc;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lknc;

    .line 198
    .line 199
    iget-object v7, p0, Lhmc;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 202
    .line 203
    invoke-direct {v5, v6, v7}, Lxmc;-><init>(Lknc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Lzlc;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v0, Lclc;->a:I

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    .line 234
    .line 235
    :try_start_4
    iget-object v2, v3, Lzlc;->a:Landroid/os/IBinder;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-interface {v2, v3, v6, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_5
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 250
    :goto_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move-exception v0

    .line 255
    sget-object v1, Lknc;->c:Luk8;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lhmc;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

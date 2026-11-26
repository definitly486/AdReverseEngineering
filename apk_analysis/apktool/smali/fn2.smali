.class public final Lfn2;
.super Landroid/os/Binder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkb5;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lzm2;


# direct methods
.method public constructor <init>(Lzm2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfn2;->b:Lzm2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkb5;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfn2;->a:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lkb5;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lkb5;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lkb5;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lkb5;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljb5;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Ljb5;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    sget-object v0, Lkb5;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lfn2;->a:Landroid/os/Handler;

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    new-instance p2, Lan2;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v0}, Lan2;-><init>(Lfn2;Landroid/os/Bundle;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    new-instance p2, Lan2;

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-direct {p2, p0, p1, p3}, Lan2;-><init>(Lfn2;Landroid/os/Bundle;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v10, p1

    .line 96
    check-cast v10, Landroid/os/Bundle;

    .line 97
    .line 98
    new-instance v3, Len2;

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v3 .. v10}, Len2;-><init>(Lfn2;IIIIILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_3
    move-object v4, p0

    .line 109
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p0}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/os/Bundle;

    .line 116
    .line 117
    new-instance p1, Lan2;

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    invoke-direct {p1, v4, p0, p2}, Lan2;-><init>(Lfn2;Landroid/os/Bundle;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_4
    move-object v4, p0

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, p3}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/os/Bundle;

    .line 143
    .line 144
    new-instance p3, Ldn2;

    .line 145
    .line 146
    invoke-direct {p3, v4, p0, p1, p2}, Ldn2;-><init>(Lfn2;IILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_5
    move-object v4, p0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p1}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/os/Bundle;

    .line 165
    .line 166
    iget-object p2, v4, Lfn2;->b:Lzm2;

    .line 167
    .line 168
    invoke-virtual {p2, p0, p1}, Lzm2;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :pswitch_6
    move-object v4, p0

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p0}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Landroid/net/Uri;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    move v8, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    move v8, v0

    .line 211
    :goto_0
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p0}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v9, p0

    .line 218
    check-cast v9, Landroid/os/Bundle;

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    new-instance v4, Lcn2;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v9}, Lcn2;-><init>(Lfn2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :pswitch_7
    move-object v4, p0

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p1}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/os/Bundle;

    .line 242
    .line 243
    new-instance p2, Lbn2;

    .line 244
    .line 245
    invoke-direct {p2, v4, p0, p1, v1}, Lbn2;-><init>(Lfn2;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :pswitch_8
    move-object v4, p0

    .line 256
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {p2, p0}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Landroid/os/Bundle;

    .line 263
    .line 264
    new-instance p1, Lan2;

    .line 265
    .line 266
    invoke-direct {p1, v4, p0, v1}, Lan2;-><init>(Lfn2;Landroid/os/Bundle;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    return v1

    .line 276
    :pswitch_9
    move-object v4, p0

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p2, p1}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/os/Bundle;

    .line 288
    .line 289
    new-instance p2, Lbn2;

    .line 290
    .line 291
    invoke-direct {p2, v4, p0, p1, v0}, Lbn2;-><init>(Lfn2;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :pswitch_a
    move-object v4, p0

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {p2, p1}, Ltx4;->K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/os/Bundle;

    .line 310
    .line 311
    new-instance p2, Lr20;

    .line 312
    .line 313
    invoke-direct {p2, v4, p0, p1, v1}, Lr20;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x2
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

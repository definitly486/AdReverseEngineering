.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_b

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_b

    .line 7
    .line 8
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 23
    .line 24
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzy;

    .line 36
    .line 37
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/16 p4, 0x2e

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne p1, p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 59
    .line 60
    :cond_2
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    const/16 p0, 0x2f

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-ne p1, p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/google/android/gms/common/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/common/internal/zzai;

    .line 88
    .line 89
    :cond_4
    invoke-static {}, La91;->a()V

    .line 90
    .line 91
    .line 92
    return p3

    .line 93
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    if-eq p1, p0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    if-eq p1, v2, :cond_9

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-eq p1, p0, :cond_8

    .line 106
    .line 107
    const/16 p0, 0x17

    .line 108
    .line 109
    if-eq p1, p0, :cond_8

    .line 110
    .line 111
    const/16 p0, 0x19

    .line 112
    .line 113
    if-eq p1, p0, :cond_8

    .line 114
    .line 115
    const/16 p0, 0x1b

    .line 116
    .line 117
    if-eq p1, p0, :cond_8

    .line 118
    .line 119
    const/16 p0, 0x1e

    .line 120
    .line 121
    if-eq p1, p0, :cond_7

    .line 122
    .line 123
    const/16 p0, 0x22

    .line 124
    .line 125
    if-eq p1, p0, :cond_6

    .line 126
    .line 127
    const/16 p0, 0x29

    .line 128
    .line 129
    if-eq p1, p0, :cond_8

    .line 130
    .line 131
    const/16 p0, 0x2b

    .line 132
    .line 133
    if-eq p1, p0, :cond_8

    .line 134
    .line 135
    const/16 p0, 0x25

    .line 136
    .line 137
    if-eq p1, p0, :cond_8

    .line 138
    .line 139
    const/16 p0, 0x26

    .line 140
    .line 141
    if-eq p1, p0, :cond_8

    .line 142
    .line 143
    packed-switch p1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/os/Bundle;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/os/Bundle;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/os/Bundle;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/os/Bundle;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_a

    .line 257
    .line 258
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Landroid/os/Bundle;

    .line 265
    .line 266
    :cond_a
    :goto_1
    invoke-static {}, La91;->a()V

    .line 267
    .line 268
    .line 269
    return p3

    .line 270
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.class public abstract Lcom/pubscale/sdkone/offerwall/l;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "/dev/socket/genyd"

    .line 2
    .line 3
    const-string v1, "/dev/socket/baseband_genyd"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/pubscale/sdkone/offerwall/l;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "/dev/socket/qemud"

    .line 12
    .line 13
    const-string v1, "/dev/qemu_pipe"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/pubscale/sdkone/offerwall/l;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "init.vbox86.rc"

    .line 22
    .line 23
    const-string v8, "ueventd.vbox86.rc"

    .line 24
    .line 25
    const-string v1, "ueventd.android_x86.rc"

    .line 26
    .line 27
    const-string v2, "x86.prop"

    .line 28
    .line 29
    const-string v3, "ueventd.ttVM_x86.rc"

    .line 30
    .line 31
    const-string v4, "init.ttVM_x86.rc"

    .line 32
    .line 33
    const-string v5, "fstab.ttVM_x86"

    .line 34
    .line 35
    const-string v6, "fstab.vbox86"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/pubscale/sdkone/offerwall/l;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "fstab.andy"

    .line 44
    .line 45
    const-string v1, "ueventd.andy.rc"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/pubscale/sdkone/offerwall/l;->d:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "init.nox.rc"

    .line 54
    .line 55
    const-string v1, "ueventd.nox.rc"

    .line 56
    .line 57
    const-string v2, "fstab.nox"

    .line 58
    .line 59
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/pubscale/sdkone/offerwall/l;->e:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Genymotion"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "google_sdk"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "droid4x"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "Emulator"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, "Android SDK built for x86"

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "goldfish"

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string v4, "ranchu"

    .line 78
    .line 79
    invoke-static {v0, v4, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const-string v3, "vbox86"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v3, "nox"

    .line 114
    .line 115
    invoke-static {v0, v3, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v4, "sdk"

    .line 127
    .line 128
    invoke-static {v0, v4, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    const-string v1, "sdk_x86"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    const-string v1, "vbox86p"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v1, "generic"

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    :cond_0
    sget-object v0, Lcom/pubscale/sdkone/offerwall/l;->a:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/l;->a([Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    sget-object v0, Lcom/pubscale/sdkone/offerwall/l;->d:[Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/l;->a([Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    sget-object v0, Lcom/pubscale/sdkone/offerwall/l;->e:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/l;->a([Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    sget-object v0, Lcom/pubscale/sdkone/offerwall/l;->c:[Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/l;->a([Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    sget-object v0, Lcom/pubscale/sdkone/offerwall/l;->b:[Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/l;->a([Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1
    const/4 v0, 0x1

    .line 284
    return v0
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 5

    .line 285
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 286
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

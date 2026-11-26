.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpj;


# direct methods
.method public synthetic constructor <init>(Lpj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyi;->b:Lpj;

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
    iget-byte v0, p0, Lyi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lyi;->b:Lpj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpj;->p0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    if-lt v1, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v2, v4, v6}, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v5

    .line 82
    :goto_1
    iget-object v1, p0, Lpj;->p0:Landroid/view/MotionEvent;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    move v3, v5

    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lpj;->q0:J

    .line 102
    .line 103
    iget-object v0, p0, Lpj;->x0:La6;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, p0, Lpj;->D0:Lyi;

    .line 109
    .line 110
    invoke-virtual {p0}, Lyi;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, La9b;->a:La9b;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    iget-object p0, p0, Lpj;->r:Lr38;

    .line 117
    .line 118
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v3, 0x1c

    .line 131
    .line 132
    if-le v0, v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    sget-object v0, Lpj;->O0:Ljb;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    new-instance v0, Ljb;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljb;-><init>(B)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lpj;->O0:Ljb;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :try_start_0
    sget-object v3, Lpj;->K0:Ljava/lang/Class;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    const-string v3, "android.os.SystemProperties"

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sput-object v3, Lpj;->K0:Ljava/lang/Class;

    .line 166
    .line 167
    :cond_4
    sget-object v3, Lpj;->M0:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 172
    .line 173
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lpj;->K0:Ljava/lang/Class;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const-string v4, "addChangeCallback"

    .line 181
    .line 182
    const-class v5, Ljava/lang/Runnable;

    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v3, v1

    .line 194
    :goto_2
    sput-object v3, Lpj;->M0:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    :cond_6
    if-eqz v3, :cond_7

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :catchall_0
    :cond_7
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object v0, Lpj;->N0:Lxd7;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_1
    invoke-virtual {v0, p0}, Lxd7;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lxd7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    :cond_9
    monitor-exit v0

    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    monitor-exit v0

    .line 224
    throw p0

    .line 225
    :cond_a
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    iget-object p0, p0, Lpj;->P:Llp;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_4
    if-ge v3, v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v4, v2, Lgp;

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    check-cast v2, Lgp;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move-object v2, v1

    .line 250
    :goto_5
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 275
    .line 276
    .line 277
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    sget-object p0, La9b;->a:La9b;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lgy0;
.super Lh02;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgy0;->q:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lei7;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Lei7;->b:Lhy0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Ljava/lang/String;)[J
    .locals 3

    .line 1
    sget-object v0, Lei7;->e:Lhy0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-wide v0, p0, v2

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    sget-object v0, Lei7;->k:Lhy0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-boolean p0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lgy0;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lyz4;->O(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lyz4;->O(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_1
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lva0;->O0([J)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_0
    return-object v0

    .line 73
    :pswitch_2
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_1
    return-object v0

    .line 98
    :pswitch_3
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-static {p0}, Lva0;->N0([I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    :goto_2
    return-object v0

    .line 126
    :pswitch_4
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    :goto_3
    return-object v0

    .line 151
    :pswitch_5
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    invoke-static {p0}, Lva0;->M0([F)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b
    :goto_4
    return-object v0

    .line 179
    :pswitch_6
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_d
    :goto_5
    return-object v0

    .line 204
    :pswitch_7
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_f

    .line 209
    .line 210
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    invoke-static {p0}, Lva0;->Q0([Z)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_f
    :goto_6
    return-object v0

    .line 232
    :pswitch_8
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_11

    .line 237
    .line 238
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_11

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_10

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_11
    :goto_7
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgy0;->q:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "List<String>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "string[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "List<Long>"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "long[]"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "List<Int>"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "integer[]"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "List<Float>"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "float[]"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "List<Boolean>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "boolean[]"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lgy0;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p0}, Lva0;->I0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    sget-object p0, Lei7;->e:Lhy0;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, [J

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lgy0;->j(Ljava/lang/String;)[J

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length p2, p1

    .line 64
    add-int/lit8 v2, p2, 0x1

    .line 65
    .line 66
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p2}, Lgy0;->j(Ljava/lang/String;)[J

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    sget-object p0, Lei7;->b:Lhy0;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {p0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, [I

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {p2}, Lgy0;->i(Ljava/lang/String;)[I

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    array-length p2, p1

    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 108
    .line 109
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p2}, Lgy0;->i(Ljava/lang/String;)[I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1

    .line 122
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {p0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_6
    return-object p0

    .line 143
    :pswitch_6
    check-cast p1, [F

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-array p2, v1, [F

    .line 152
    .line 153
    aput p0, p2, v0

    .line 154
    .line 155
    array-length p0, p1

    .line 156
    add-int/lit8 v2, p0, 0x1

    .line 157
    .line 158
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-array p1, v1, [F

    .line 167
    .line 168
    aput p0, p1, v0

    .line 169
    .line 170
    :goto_2
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    sget-object p0, Lei7;->k:Lhy0;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-static {p0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_8
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, [Z

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-static {p2}, Lgy0;->k(Ljava/lang/String;)[Z

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    array-length p2, p1

    .line 199
    add-int/lit8 v2, p2, 0x1

    .line 200
    .line 201
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {p2}, Lgy0;->k(Ljava/lang/String;)[Z

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lgy0;->q:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lei7;->e:Lhy0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p1}, Lgy0;->j(Ljava/lang/String;)[J

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lei7;->b:Lhy0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {p1}, Lgy0;->i(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput p0, p1, v0

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_7
    sget-object p0, Lei7;->k:Lhy0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    invoke-static {p1}, Lgy0;->k(Ljava/lang/String;)[Z

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lgy0;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Lk02;->U0(Ljava/util/List;)[J

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    check-cast p2, [J

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Lk02;->S0(Ljava/util/Collection;)[I

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_4
    check-cast p2, [I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void

    .line 113
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-static {p2}, Lk02;->R0(Ljava/util/List;)[F

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void

    .line 132
    :pswitch_6
    check-cast p2, [F

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    return-void

    .line 147
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-static {p2}, Lk02;->P0(Ljava/util/List;)[Z

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    return-void

    .line 166
    :pswitch_8
    check-cast p2, [Z

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lgy0;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lar3;->a:Lar3;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    new-array p0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    return-object v1

    .line 14
    :pswitch_2
    new-array p0, v0, [J

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    return-object v1

    .line 18
    :pswitch_4
    new-array p0, v0, [I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    return-object v1

    .line 22
    :pswitch_6
    new-array p0, v0, [F

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    return-object v1

    .line 26
    :pswitch_8
    new-array p0, v0, [Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    iget-byte p0, p0, Lgy0;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    sget-object v2, Lar3;->a:Lar3;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2

    .line 55
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length p0, p1

    .line 62
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length p0, p1

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, p0, :cond_1

    .line 68
    .line 69
    aget-object v3, p1, v1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-object v2

    .line 88
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    return-object v2

    .line 130
    :pswitch_2
    check-cast p1, [J

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {p1}, Lva0;->O0([J)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    return-object v2

    .line 176
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    return-object v2

    .line 218
    :pswitch_4
    check-cast p1, [I

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-static {p1}, Lva0;->N0([I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    return-object v2

    .line 264
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    return-object v2

    .line 306
    :pswitch_6
    check-cast p1, [F

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    invoke-static {p1}, Lva0;->M0([F)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_7
    return-object v2

    .line 352
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_8

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_8
    return-object v2

    .line 394
    :pswitch_8
    check-cast p1, [Z

    .line 395
    .line 396
    if-eqz p1, :cond_9

    .line 397
    .line 398
    invoke-static {p1}, Lva0;->Q0([Z)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_9

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_9
    return-object v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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

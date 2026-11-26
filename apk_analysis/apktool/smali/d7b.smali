.class public final Ld7b;
.super Lei7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final r:Ld7b;


# instance fields
.field public final synthetic q:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld7b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ld7b;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld7b;->r:Ld7b;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld7b;->q:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lei7;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Ld7b;->q:B

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Lyz4;->N(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "null"

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long p0, v2, v0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    return-object v4

    .line 78
    :pswitch_1
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-static {p1, p2}, Lyz4;->H(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    return-object v4

    .line 99
    :pswitch_2
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float p0, v0, p0

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    cmpg-float p0, p1, p0

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    return-object v4

    .line 140
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    cmpg-double p0, v5, v0

    .line 151
    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    cmpg-double p0, p0, v2

    .line 159
    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    cmpg-double p0, v5, v0

    .line 188
    .line 189
    if-nez p0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmpg-double p0, p0, v2

    .line 196
    .line 197
    if-nez p0, :cond_7

    .line 198
    .line 199
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_8
    return-object v4

    .line 208
    :pswitch_5
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_9

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ne p1, v0, :cond_9

    .line 233
    .line 234
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_a
    return-object v4

    .line 243
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte p0, p0, Ld7b;->q:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "string_non_nullable"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "long_nullable"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "integer_nullable"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "float_nullable"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "double"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "double_nullable"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "boolean_nullable"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "unknown"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget-byte p0, p0, Ld7b;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "null"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lei7;->e:Lhy0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lei7;->b:Lhy0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
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
    move-result-object v0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    return-object v0

    .line 81
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lei7;->k:Lhy0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_4
    return-object v0

    .line 97
    :pswitch_6
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget-byte p0, p0, Ld7b;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lei7;->e:Lhy0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Lei7;->b:Lhy0;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p0, Lei7;->h:Lhy0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget-object p0, Lei7;->k:Lhy0;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void

    .line 119
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ld7b;->q:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lei7;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

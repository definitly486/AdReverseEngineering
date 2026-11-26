.class public final Lny0;
.super Ler6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lny0;->v:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lny0;->v:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ler6;->O(Ler6;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Ler6;->O(Ler6;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v0, p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-float p0, p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    long-to-float p0, p0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, p1}, Ler6;->O(Ler6;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, Ljava/lang/Float;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    :goto_2
    return-object v1

    .line 144
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v0, p1, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-double p0, p0

    .line 158
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    long-to-double p0, p0

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, p1}, Ler6;->O(Ler6;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v1, p0

    .line 190
    check-cast v1, Ljava/lang/Double;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    :goto_3
    return-object v1

    .line 209
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    instance-of p0, p1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p0, :cond_b

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_b
    :goto_4
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lny0;->v:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-object v0

    .line 17
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    return-object v0

    .line 26
    :pswitch_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :catchall_2
    return-object v0

    .line 35
    :pswitch_3
    :try_start_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    :catchall_3
    return-object v0

    .line 44
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

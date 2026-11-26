.class public final synthetic Let3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lht3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lht3;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Let3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Let3;->b:Lht3;

    .line 4
    .line 5
    iput-wide p2, p0, Let3;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Let3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-wide v4, p0, Let3;->c:J

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, p0, Let3;->b:Lht3;

    .line 12
    .line 13
    check-cast p1, Lus3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, v9, Lht3;->t:Ljt3;

    .line 19
    .line 20
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 21
    .line 22
    iget-object p0, p0, Lvs3;->b:Lj1a;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lj1a;->a:Lwf4;

    .line 27
    .line 28
    new-instance v0, Lvl5;

    .line 29
    .line 30
    invoke-direct {v0, v4, v5}, Lvl5;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnl5;

    .line 38
    .line 39
    iget-wide v10, p0, Lnl5;->a:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v10, v2

    .line 43
    :goto_0
    iget-object p0, v9, Lht3;->u:Liw3;

    .line 44
    .line 45
    iget-object p0, p0, Liw3;->a:Lvs3;

    .line 46
    .line 47
    iget-object p0, p0, Lvs3;->b:Lj1a;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lj1a;->a:Lwf4;

    .line 52
    .line 53
    new-instance v0, Lvl5;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5}, Lvl5;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lnl5;

    .line 63
    .line 64
    iget-wide v4, p0, Lnl5;->a:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide v4, v2

    .line 68
    :goto_1
    sget-object p0, Lgt3;->$EnumSwitchMapping$0:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p0, p0, p1

    .line 75
    .line 76
    if-eq p0, v8, :cond_4

    .line 77
    .line 78
    if-eq p0, v7, :cond_3

    .line 79
    .line 80
    if-ne p0, v1, :cond_2

    .line 81
    .line 82
    move-wide v2, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide v2, v10

    .line 89
    :cond_4
    :goto_2
    new-instance v6, Lnl5;

    .line 90
    .line 91
    invoke-direct {v6, v2, v3}, Lnl5;-><init>(J)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v6

    .line 95
    :pswitch_0
    iget-object v0, v9, Lht3;->A:Ljg;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9}, Lht3;->u1()Ljg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v9, Lht3;->A:Ljg;

    .line 106
    .line 107
    invoke-virtual {v9}, Lht3;->u1()Ljg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    if-eq p1, v8, :cond_6

    .line 124
    .line 125
    if-ne p1, v7, :cond_5

    .line 126
    .line 127
    iget-object p1, v9, Lht3;->u:Liw3;

    .line 128
    .line 129
    iget-object p1, p1, Liw3;->a:Lvs3;

    .line 130
    .line 131
    iget-object p1, p1, Lvs3;->c:Lqe1;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, Lqe1;->b:Lwf4;

    .line 136
    .line 137
    new-instance v0, Lvl5;

    .line 138
    .line 139
    iget-wide v2, p0, Let3;->c:J

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lvl5;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lvl5;

    .line 149
    .line 150
    iget-wide v4, p0, Lvl5;->a:J

    .line 151
    .line 152
    invoke-virtual {v9}, Lht3;->u1()Ljg;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Lkv0;

    .line 161
    .line 162
    sget-object v6, La06;->a:La06;

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Lkv0;->a(JJLa06;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    iget-object v1, v9, Lht3;->A:Ljg;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v1 .. v6}, Ljg;->a(JJLa06;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {p0, p1, v0, v1}, Lnl5;->c(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-static {}, Ltbc;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_4
    new-instance v6, Lnl5;

    .line 187
    .line 188
    invoke-direct {v6, v2, v3}, Lnl5;-><init>(J)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-object v6

    .line 192
    :pswitch_1
    sget-object p0, Lgt3;->$EnumSwitchMapping$0:[I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    aget p0, p0, p1

    .line 199
    .line 200
    if-eq p0, v8, :cond_9

    .line 201
    .line 202
    if-eq p0, v7, :cond_8

    .line 203
    .line 204
    if-ne p0, v1, :cond_7

    .line 205
    .line 206
    iget-object p0, v9, Lht3;->u:Liw3;

    .line 207
    .line 208
    iget-object p0, p0, Liw3;->a:Lvs3;

    .line 209
    .line 210
    iget-object p0, p0, Lvs3;->c:Lqe1;

    .line 211
    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    iget-object p0, p0, Lqe1;->b:Lwf4;

    .line 215
    .line 216
    new-instance p1, Lvl5;

    .line 217
    .line 218
    invoke-direct {p1, v4, v5}, Lvl5;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lvl5;

    .line 226
    .line 227
    iget-wide v4, p0, Lvl5;->a:J

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    iget-object p0, v9, Lht3;->t:Ljt3;

    .line 235
    .line 236
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 237
    .line 238
    iget-object p0, p0, Lvs3;->c:Lqe1;

    .line 239
    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    iget-object p0, p0, Lqe1;->b:Lwf4;

    .line 243
    .line 244
    new-instance p1, Lvl5;

    .line 245
    .line 246
    invoke-direct {p1, v4, v5}, Lvl5;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lvl5;

    .line 254
    .line 255
    iget-wide v4, p0, Lvl5;->a:J

    .line 256
    .line 257
    :cond_9
    :goto_6
    new-instance v6, Lvl5;

    .line 258
    .line 259
    invoke-direct {v6, v4, v5}, Lvl5;-><init>(J)V

    .line 260
    .line 261
    .line 262
    :goto_7
    return-object v6

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

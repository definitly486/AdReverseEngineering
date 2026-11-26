.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrq1;


# direct methods
.method public synthetic constructor <init>(Lrq1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljq1;->b:Lrq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljq1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Ljq1;->b:Lrq1;

    .line 10
    .line 11
    check-cast p1, Lf36;

    .line 12
    .line 13
    move-object v10, p2

    .line 14
    check-cast v10, Lii4;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, v0, 0x11

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v10, v0, p1}, Lii4;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v10}, Luv4;->o(ILii4;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrq1;->a:Lvp1;

    .line 48
    .line 49
    iget-object p1, p1, Lvp1;->a:Lvk1;

    .line 50
    .line 51
    iget v6, p1, Lvk1;->a:I

    .line 52
    .line 53
    iget v7, p1, Lvk1;->b:I

    .line 54
    .line 55
    iget v8, p1, Lvk1;->c:I

    .line 56
    .line 57
    iget-object v9, p0, Lrq1;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v5 .. v12}, Li7c;->a(Ln67;IIILjava/lang/String;Lii4;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v10}, Luv4;->l(ILii4;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Lii4;->W()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v0, p3

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    and-int/lit8 p1, v0, 0x11

    .line 85
    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    move p1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move p1, v3

    .line 91
    :goto_2
    and-int/2addr v0, v4

    .line 92
    invoke-virtual {v10, v0, p1}, Lii4;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lb1a;->a:Lr24;

    .line 99
    .line 100
    sget-object v0, Lp15;->p:Liv0;

    .line 101
    .line 102
    sget-object v2, Ljdb;->h:Lba0;

    .line 103
    .line 104
    const/16 v5, 0x30

    .line 105
    .line 106
    invoke-static {v2, v0, v10, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v5, v10, Lii4;->U:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v10, p1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v6, Lq62;->Z8:Lp15;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lii4;->g0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v6, v10, Lii4;->T:Z

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    sget-object v6, Lt06;->T:Lnf5;

    .line 137
    .line 138
    invoke-virtual {v10, v6}, Lii4;->l(Luf4;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v10}, Lii4;->p0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v6, Lp15;->y:Lq52;

    .line 146
    .line 147
    invoke-static {v6, v10, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lp15;->x:Lq52;

    .line 151
    .line 152
    invoke-static {v0, v10, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lp15;->z:Lq52;

    .line 160
    .line 161
    invoke-static {v2, v10, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Ltv4;->Q(Lii4;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lp15;->w:Lq52;

    .line 168
    .line 169
    invoke-static {v0, v10, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/high16 p1, 0x41880000    # 17.0f

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    sget-object v2, Lk67;->a:Lk67;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v2, p1, v5, v0}, Lbe;->P(Ln67;FFI)Ln67;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object p1, Lg70;->a:Lg70;

    .line 183
    .line 184
    iget-object p0, p0, Lrq1;->a:Lvp1;

    .line 185
    .line 186
    iget-object p0, p0, Lvp1;->b:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-static {v0, p0, p1}, Lg70;->g(IJ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v11, 0x6

    .line 198
    const/16 v12, 0x1c

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v5 .. v12}, Lho5;->i(Ln67;Ljava/lang/String;Lzra;ILjava/util/Locale;Lii4;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v10}, Luv4;->o(ILii4;)V

    .line 207
    .line 208
    .line 209
    const p0, 0x7f130502

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v10}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v12, 0xd

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v5 .. v12}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v4}, Lii4;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v10}, Lii4;->W()V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

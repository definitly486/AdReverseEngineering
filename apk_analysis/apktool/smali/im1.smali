.class public final synthetic Lim1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkm1;


# direct methods
.method public synthetic constructor <init>(Lkm1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lim1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lim1;->b:Lkm1;

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
    iget-byte v0, p0, Lim1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lim1;->b:Lkm1;

    .line 10
    .line 11
    check-cast p1, Lf36;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, Lii4;

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
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    :goto_0
    and-int/2addr v0, v3

    .line 38
    invoke-virtual {v8, v0, p1}, Lii4;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v8}, Luv4;->o(ILii4;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lkm1;->a:Lul1;

    .line 48
    .line 49
    iget-object v7, p0, Lkm1;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Li7c;->b(Ln67;Lul1;Ljava/lang/String;Lii4;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v8}, Lii4;->W()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    move-object v10, p2

    .line 63
    check-cast v10, Lii4;

    .line 64
    .line 65
    move-object/from16 v0, p3

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 p1, v0, 0x11

    .line 77
    .line 78
    if-eq p1, v2, :cond_2

    .line 79
    .line 80
    move p1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move p1, v4

    .line 83
    :goto_2
    and-int/2addr v0, v3

    .line 84
    invoke-virtual {v10, v0, p1}, Lii4;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lb1a;->a:Lr24;

    .line 91
    .line 92
    sget-object v0, Lp15;->p:Liv0;

    .line 93
    .line 94
    sget-object v2, Ljdb;->h:Lba0;

    .line 95
    .line 96
    const/16 v5, 0x30

    .line 97
    .line 98
    invoke-static {v2, v0, v10, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v5, v10, Lii4;->U:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v10, p1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v6, Lq62;->Z8:Lp15;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lii4;->g0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, v10, Lii4;->T:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    sget-object v6, Lt06;->T:Lnf5;

    .line 129
    .line 130
    invoke-virtual {v10, v6}, Lii4;->l(Luf4;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v10}, Lii4;->p0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v6, Lp15;->y:Lq52;

    .line 138
    .line 139
    invoke-static {v6, v10, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lp15;->x:Lq52;

    .line 143
    .line 144
    invoke-static {v0, v10, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lp15;->z:Lq52;

    .line 152
    .line 153
    invoke-static {v2, v10, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ltv4;->Q(Lii4;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lp15;->w:Lq52;

    .line 160
    .line 161
    invoke-static {v0, v10, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v10}, Luv4;->o(ILii4;)V

    .line 165
    .line 166
    .line 167
    const/high16 p1, 0x41880000    # 17.0f

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    sget-object v2, Lk67;->a:Lk67;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v2, p1, v5, v0}, Lbe;->P(Ln67;FFI)Ln67;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Lkm1;->b:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v11, 0x6

    .line 180
    const/16 v12, 0x1c

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v5 .. v12}, Lho5;->i(Ln67;Ljava/lang/String;Lzra;ILjava/util/Locale;Lii4;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v10}, Luv4;->o(ILii4;)V

    .line 189
    .line 190
    .line 191
    const p0, 0x7f130502

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v10}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v12, 0xd

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v5 .. v12}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3}, Lii4;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-virtual {v10}, Lii4;->W()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

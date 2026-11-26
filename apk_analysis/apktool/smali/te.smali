.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Ld52;


# direct methods
.method public synthetic constructor <init>(Ln67;Ld52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lte;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lte;->b:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Lte;->c:Ld52;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Ld52;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lte;->a:B

    iput-object p1, p0, Lte;->b:Ln67;

    iput-object p2, p0, Lte;->c:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lte;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    iget-object v3, p0, Lte;->b:Ln67;

    .line 7
    .line 8
    sget-object v4, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v5, p0, Lte;->c:Ld52;

    .line 11
    .line 12
    check-cast p1, Lii4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lw25;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v3, v5, p1, p0}, Lxcb;->f(Ln67;Ld52;Lii4;I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lw25;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v3, v5, p1, p0}, Lxx9;->a(Ln67;Ld52;Lii4;I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lw25;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v5, p1, p0}, Llx9;->a(Ln67;Ld52;Lii4;I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lw25;->K(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v3, v5, p1, p0}, Lpy4;->h(Ln67;Ld52;Lii4;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lw25;->K(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v3, v5, p1, p0}, Lu37;->a(Ln67;Ld52;Lii4;I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v0, v2, :cond_0

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v3

    .line 87
    :goto_0
    and-int/2addr p2, v1

    .line 88
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const p2, 0x7f13023a

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    iget-object v6, p0, Lte;->b:Ln67;

    .line 105
    .line 106
    const/high16 v7, 0x438c0000    # 280.0f

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/high16 v9, 0x440c0000    # 560.0f

    .line 110
    .line 111
    invoke-static/range {v6 .. v11}, Lb1a;->n(Ln67;FFFFI)Ln67;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    sget-object v0, Lw62;->a:Lj9b;

    .line 126
    .line 127
    if-ne v2, v0, :cond_2

    .line 128
    .line 129
    :cond_1
    new-instance v2, Lze;

    .line 130
    .line 131
    invoke-direct {v2, p2, v3}, Lze;-><init>(Ljava/lang/String;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast v2, Lwf4;

    .line 138
    .line 139
    sget-object p2, Lk67;->a:Lk67;

    .line 140
    .line 141
    invoke-static {p2, v3, v2}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p0, p2}, Ln67;->s(Ln67;)Ln67;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p2, Lp15;->c:Lkv0;

    .line 150
    .line 151
    invoke-static {p2, v1}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-wide v6, p1, Lii4;->U:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Lii4;->m()Lw78;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, p0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v6, Lq62;->Z8:Lp15;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lii4;->g0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, p1, Lii4;->T:Z

    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    sget-object v6, Lt06;->T:Lnf5;

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Lii4;->l(Luf4;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p1}, Lii4;->p0()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v6, Lp15;->y:Lq52;

    .line 191
    .line 192
    invoke-static {v6, p1, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lp15;->x:Lq52;

    .line 196
    .line 197
    invoke-static {p2, p1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v0, Lp15;->z:Lq52;

    .line 205
    .line 206
    invoke-static {v0, p1, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ltv4;->Q(Lii4;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lp15;->w:Lq52;

    .line 213
    .line 214
    invoke-static {p2, p1, p0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v5, p1, v1}, Lc54;->m(ILd52;Lii4;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p1}, Lii4;->W()V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object v4

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

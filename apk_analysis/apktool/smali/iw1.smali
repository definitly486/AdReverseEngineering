.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liw1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Liw1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Liw1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Liw1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v10

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v3, p1, p2}, Lii4;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object p1, Lb1a;->a:Lr24;

    .line 28
    .line 29
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 30
    .line 31
    invoke-static {p1, p2, v10}, Lc6;->C(Ln67;FZ)Ln67;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lkw1;->a:Loa9;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ldr6;->b:Lvl3;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbr6;

    .line 48
    .line 49
    iget-object p2, p2, Lbr6;->a:Lf12;

    .line 50
    .line 51
    iget-wide v0, p2, Lf12;->n:J

    .line 52
    .line 53
    sget-object p2, Ltp0;->u:Lzj1;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, p2}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lp15;->g:Lkv0;

    .line 60
    .line 61
    invoke-static {p2, v10}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-wide v0, v3, Lii4;->U:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, p1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Lq62;->Z8:Lp15;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lii4;->g0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v3, Lii4;->T:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lt06;->T:Lnf5;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lii4;->l(Luf4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Lii4;->p0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v2, Lp15;->y:Lq52;

    .line 101
    .line 102
    invoke-static {v2, v3, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lp15;->x:Lq52;

    .line 106
    .line 107
    invoke-static {p2, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lp15;->z:Lq52;

    .line 115
    .line 116
    invoke-static {v0, v3, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lp15;->w:Lq52;

    .line 123
    .line 124
    invoke-static {p2, v3, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lb1a;->c:Lr24;

    .line 128
    .line 129
    iget-boolean p2, p0, Liw1;->b:Z

    .line 130
    .line 131
    iget-boolean v7, p0, Liw1;->c:Z

    .line 132
    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    const/high16 p2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 141
    .line 142
    :goto_2
    invoke-static {p1, p2}, Ljdb;->l(Ln67;F)Ln67;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v4, 0x180030

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x7b8

    .line 150
    .line 151
    iget-object v0, p0, Liw1;->d:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v2, Lcd2;->a:Ljbb;

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    const p1, -0x1f9dbce5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lii4;->c0(I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-static {v10, v6, v3, p1}, Lldb;->g(IILii4;Ln67;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v10}, Lii4;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const p1, -0x1f9cf22f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lii4;->c0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10}, Lii4;->q(Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v3}, Luv4;->o(ILii4;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p0, p0, Liw1;->a:Z

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v6, Lbt4;->d:Ld52;

    .line 196
    .line 197
    const/high16 v8, 0x180000

    .line 198
    .line 199
    const/16 v9, 0x3e

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    move-object v7, v3

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static/range {v0 .. v9}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 208
    .line 209
    .line 210
    move-object v3, v7

    .line 211
    invoke-static {v10, v3}, Luv4;->o(ILii4;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v3}, Lii4;->W()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 219
    .line 220
    return-object p0
.end method

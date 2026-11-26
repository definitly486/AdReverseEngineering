.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La41;

.field public final synthetic d:Z

.field public final synthetic e:Lwf4;

.field public final synthetic f:Lwf4;

.field public final synthetic g:Luf4;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:La41;

.field public final synthetic j:Lwf4;

.field public final synthetic k:Luf4;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;La41;ZLwf4;Lwf4;Luf4;Ljava/util/List;La41;Lwf4;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldh0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldh0;->c:La41;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldh0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldh0;->e:Lwf4;

    .line 13
    .line 14
    iput-object p6, p0, Ldh0;->f:Lwf4;

    .line 15
    .line 16
    iput-object p7, p0, Ldh0;->g:Luf4;

    .line 17
    .line 18
    iput-object p8, p0, Ldh0;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ldh0;->i:La41;

    .line 21
    .line 22
    iput-object p10, p0, Ldh0;->j:Lwf4;

    .line 23
    .line 24
    iput-object p11, p0, Ldh0;->k:Luf4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lii4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lii4;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v9

    .line 48
    :goto_1
    and-int/2addr p3, v10

    .line 49
    invoke-virtual {v4, p3, p1}, Lii4;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    sget-object p1, Lp15;->p:Liv0;

    .line 56
    .line 57
    sget-object p3, Ljdb;->h:Lba0;

    .line 58
    .line 59
    const/16 p4, 0x30

    .line 60
    .line 61
    invoke-static {p3, p1, v4, p4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide p3, v4, Lii4;->U:J

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object v0, Lk67;->a:Lk67;

    .line 76
    .line 77
    invoke-static {v4, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lq62;->Z8:Lp15;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lii4;->g0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v4, Lii4;->T:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lt06;->T:Lnf5;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lii4;->l(Luf4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v4}, Lii4;->p0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v1, Lp15;->y:Lq52;

    .line 103
    .line 104
    invoke-static {v1, v4, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lp15;->x:Lq52;

    .line 108
    .line 109
    invoke-static {p1, v4, p4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p3, Lp15;->z:Lq52;

    .line 117
    .line 118
    invoke-static {p3, v4, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ltv4;->Q(Lii4;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lp15;->w:Lq52;

    .line 125
    .line 126
    invoke-static {p1, v4, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    if-eq p2, v10, :cond_4

    .line 132
    .line 133
    const p0, -0x1912e065

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p0}, Lii4;->c0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Lii4;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const p1, -0x746c1fe0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lii4;->c0(I)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Ldh0;->h:Ljava/util/List;

    .line 151
    .line 152
    iget-object v1, p0, Ldh0;->i:La41;

    .line 153
    .line 154
    iget-object v2, p0, Ldh0;->j:Lwf4;

    .line 155
    .line 156
    iget-object v3, p0, Ldh0;->k:Luf4;

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Ltp0;->H(Ljava/util/List;La41;Lwf4;Luf4;Lii4;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lii4;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const p1, -0x746c6661

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lii4;->c0(I)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    iget v0, p0, Ldh0;->a:I

    .line 173
    .line 174
    iget-object v1, p0, Ldh0;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, Ldh0;->c:La41;

    .line 177
    .line 178
    iget-boolean v3, p0, Ldh0;->d:Z

    .line 179
    .line 180
    move-object v7, v4

    .line 181
    iget-object v4, p0, Ldh0;->e:Lwf4;

    .line 182
    .line 183
    iget-object v5, p0, Ldh0;->f:Lwf4;

    .line 184
    .line 185
    iget-object v6, p0, Ldh0;->g:Luf4;

    .line 186
    .line 187
    invoke-static/range {v0 .. v8}, Ltp0;->G(ILjava/lang/String;La41;ZLwf4;Lwf4;Luf4;Lii4;I)V

    .line 188
    .line 189
    .line 190
    move-object v4, v7

    .line 191
    invoke-virtual {v4, v9}, Lii4;->q(Z)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v4, v10}, Lii4;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v4}, Lii4;->W()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 202
    .line 203
    return-object p0
.end method

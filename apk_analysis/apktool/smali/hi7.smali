.class public final synthetic Lhi7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lfi7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lz24;

.field public final synthetic e:Ld52;

.field public final synthetic f:Z

.field public final synthetic g:Ld52;


# direct methods
.method public synthetic constructor <init>(Lfi7;ZZLz24;Ld52;ZLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi7;->a:Lfi7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhi7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhi7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhi7;->d:Lz24;

    .line 11
    .line 12
    iput-object p5, p0, Lhi7;->e:Ld52;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhi7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhi7;->g:Ld52;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lii4;

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
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-virtual {v4, p1, p2}, Lii4;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lhi7;->a:Lfi7;

    .line 28
    .line 29
    iget-boolean p2, p0, Lhi7;->b:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lhi7;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p1, Lfi7;->f:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p1, Lfi7;->a:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v0, p1, Lfi7;->d:J

    .line 44
    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    iget-object v2, p0, Lhi7;->d:Lz24;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lhi7;->e:Ld52;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p0, Lhi7;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    :cond_3
    const p2, -0x25d631cd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lii4;->c0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lw62;->a:Lj9b;

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    new-instance p2, Lu57;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lu57;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p2, Lwf4;

    .line 90
    .line 91
    sget-object v0, Lsn9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    new-instance v0, Lix1;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lix1;-><init>(Lwf4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lii4;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const p2, -0x25d62e3c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Lii4;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Lii4;->q(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lk67;->a:Lk67;

    .line 112
    .line 113
    :goto_2
    sget-object p2, Lp15;->c:Lkv0;

    .line 114
    .line 115
    invoke-static {p2, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-wide v1, v4, Lii4;->U:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lq62;->Z8:Lp15;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lii4;->g0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, v4, Lii4;->T:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    sget-object v3, Lt06;->T:Lnf5;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lii4;->l(Luf4;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v4}, Lii4;->p0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v3, Lp15;->y:Lq52;

    .line 155
    .line 156
    invoke-static {v3, v4, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lp15;->x:Lq52;

    .line 160
    .line 161
    invoke-static {p2, v4, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v1, Lp15;->z:Lq52;

    .line 169
    .line 170
    invoke-static {v1, v4, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ltv4;->Q(Lii4;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lp15;->w:Lq52;

    .line 177
    .line 178
    invoke-static {p2, v4, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lob2;->a:Lvl3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lgq;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lq02;

    .line 188
    .line 189
    iget-wide v0, p1, Lq02;->a:J

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 p2, 0x8

    .line 196
    .line 197
    iget-object p0, p0, Lhi7;->g:Ld52;

    .line 198
    .line 199
    invoke-static {p1, p0, v4, p2}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Lii4;->q(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v4}, Lii4;->W()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 210
    .line 211
    return-object p0
.end method

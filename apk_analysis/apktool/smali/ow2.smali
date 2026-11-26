.class public final synthetic Low2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Lql5;

.field public final synthetic b:Lia1;

.field public final synthetic c:Luf4;

.field public final synthetic d:Luf4;

.field public final synthetic e:I

.field public final synthetic f:Lc94;

.field public final synthetic g:I

.field public final synthetic h:Lwf4;

.field public final synthetic i:Lrl9;

.field public final synthetic j:Lov2;


# direct methods
.method public synthetic constructor <init>(Lql5;Lia1;Luf4;Luf4;ILc94;ILwf4;Lrl9;Lov2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low2;->a:Lql5;

    .line 5
    .line 6
    iput-object p2, p0, Low2;->b:Lia1;

    .line 7
    .line 8
    iput-object p3, p0, Low2;->c:Luf4;

    .line 9
    .line 10
    iput-object p4, p0, Low2;->d:Luf4;

    .line 11
    .line 12
    iput p5, p0, Low2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Low2;->f:Lc94;

    .line 15
    .line 16
    iput p7, p0, Low2;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Low2;->h:Lwf4;

    .line 19
    .line 20
    iput-object p9, p0, Low2;->i:Lrl9;

    .line 21
    .line 22
    iput-object p10, p0, Low2;->j:Lov2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf26;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lii4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x30

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lii4;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 35
    .line 36
    const/16 p4, 0x90

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p3, p4, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v0

    .line 45
    :goto_1
    and-int/2addr p2, v1

    .line 46
    invoke-virtual {v8, p2, p3}, Lii4;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_a

    .line 51
    .line 52
    iget-object p2, p0, Low2;->a:Lql5;

    .line 53
    .line 54
    iget p2, p2, Lol5;->a:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    iget-object p2, p0, Low2;->b:Lia1;

    .line 58
    .line 59
    iget-object p2, p2, Lia1;->a:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lha1;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/high16 p3, 0x42900000    # 72.0f

    .line 66
    .line 67
    const/high16 p4, 0x42100000    # 36.0f

    .line 68
    .line 69
    sget-object v2, Lk67;->a:Lk67;

    .line 70
    .line 71
    invoke-static {v2, p3, p4}, Lb1a;->h(Ln67;FF)Ln67;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p4, p0, Low2;->c:Luf4;

    .line 76
    .line 77
    invoke-virtual {v8, p4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Low2;->d:Luf4;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v3, v5

    .line 88
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lw62;->a:Lj9b;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v5, Llm;

    .line 99
    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    invoke-direct {v5, p4, v4, v3}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v5, Lwf4;

    .line 109
    .line 110
    invoke-static {p3, v5}, Lc6;->M(Ln67;Lwf4;)Ln67;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget p4, p0, Low2;->e:I

    .line 115
    .line 116
    if-ne p1, p4, :cond_5

    .line 117
    .line 118
    iget-object v3, p0, Low2;->f:Lc94;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lep2;->x(Ln67;Lc94;)Ln67;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    invoke-interface {p3, v2}, Ln67;->s(Ln67;)Ln67;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p1, p4, :cond_6

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v2, v0

    .line 133
    :goto_2
    iget p4, p0, Low2;->g:I

    .line 134
    .line 135
    if-ne p1, p4, :cond_7

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v3, v0

    .line 140
    :goto_3
    iget-object p4, p0, Low2;->h:Lwf4;

    .line 141
    .line 142
    invoke-virtual {v8, p4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v8, p1}, Lii4;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-ne v4, v6, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v4, Lgh0;

    .line 160
    .line 161
    invoke-direct {v4, p4, p1, v1}, Lgh0;-><init>(Lwf4;IB)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v4, Luf4;

    .line 168
    .line 169
    iget-object p4, p0, Low2;->i:Lrl9;

    .line 170
    .line 171
    invoke-interface {p4, p1}, Lrl9;->a(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const p1, 0x7f130225

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v8}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v9, 0x0

    .line 195
    iget-object v7, p0, Low2;->j:Lov2;

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    move-object v1, p3

    .line 199
    invoke-static/range {v0 .. v9}, Lxw2;->m(Ljava/lang/String;Ln67;ZZLuf4;ZLjava/lang/String;Lov2;Lii4;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v8}, Lii4;->W()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 207
    .line 208
    return-object p0
.end method

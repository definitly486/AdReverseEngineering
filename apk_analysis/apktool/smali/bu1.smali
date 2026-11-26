.class public final Lbu1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Locb;

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lme7;


# direct methods
.method public constructor <init>(Lwf4;Lme7;Locb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbu1;->a:Locb;

    .line 5
    .line 6
    iput-object p1, p0, Lbu1;->b:Lwf4;

    .line 7
    .line 8
    iput-object p2, p0, Lbu1;->c:Lme7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v9, p1, p2}, Lii4;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    iget-object p1, p0, Lbu1;->c:Lme7;

    .line 28
    .line 29
    invoke-interface {p1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, p0, Lbu1;->a:Locb;

    .line 40
    .line 41
    move v4, v2

    .line 42
    iget-object v2, v3, Locb;->e:Ljava/lang/String;

    .line 43
    .line 44
    move v5, v1

    .line 45
    iget v1, v3, Locb;->f:I

    .line 46
    .line 47
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lw62;->a:Lj9b;

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    new-instance v6, Lyf;

    .line 56
    .line 57
    invoke-direct {v6, p1, v5}, Lyf;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v6, Luf4;

    .line 64
    .line 65
    iget-object p0, p0, Lbu1;->b:Lwf4;

    .line 66
    .line 67
    invoke-virtual {v9, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v9, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    or-int/2addr p1, v8

    .line 76
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    if-ne v8, v7, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v8, Lau1;

    .line 85
    .line 86
    invoke-direct {v8, p0, v3, v0}, Lau1;-><init>(Lwf4;Locb;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v8, Luf4;

    .line 93
    .line 94
    invoke-virtual {v9, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v9, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr p1, v0

    .line 103
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v0, Lau1;

    .line 112
    .line 113
    invoke-direct {v0, p0, v3, v5}, Lau1;-><init>(Lwf4;Locb;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v5, v0

    .line 120
    check-cast v5, Luf4;

    .line 121
    .line 122
    invoke-virtual {v9, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v9, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    or-int/2addr p1, v0

    .line 131
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    if-ne v0, v7, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v0, Lau1;

    .line 140
    .line 141
    invoke-direct {v0, p0, v3, v4}, Lau1;-><init>(Lwf4;Locb;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v0, Luf4;

    .line 148
    .line 149
    invoke-virtual {v9, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v9, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr p1, v4

    .line 158
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    if-ne v4, v7, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v4, Lau1;

    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-direct {v4, p0, v3, p1}, Lau1;-><init>(Lwf4;Locb;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v4, Luf4;

    .line 176
    .line 177
    invoke-virtual {v9, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v9, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    or-int/2addr p1, v10

    .line 186
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    if-ne v10, v7, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v10, Lau1;

    .line 195
    .line 196
    const/4 p1, 0x4

    .line 197
    invoke-direct {v10, p0, v3, p1}, Lau1;-><init>(Lwf4;Locb;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v10, Luf4;

    .line 204
    .line 205
    move-object v7, v4

    .line 206
    move-object v4, v8

    .line 207
    move-object v8, v10

    .line 208
    const/16 v10, 0xc00

    .line 209
    .line 210
    move-object v3, v6

    .line 211
    move-object v6, v0

    .line 212
    move v0, p2

    .line 213
    invoke-static/range {v0 .. v10}, Ljx4;->b(ZILjava/lang/String;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Lii4;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    invoke-virtual {v9}, Lii4;->W()V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 221
    .line 222
    return-object p0
.end method

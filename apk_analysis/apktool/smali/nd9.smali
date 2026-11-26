.class public final Lnd9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmd9;


# static fields
.field public static final e:Lxhc;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lfe7;

.field public c:Lpd9;

.field public final d:Le56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt23;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt23;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvf8;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lvf8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lxhc;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lnd9;->e:Lxhc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd9;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lhf9;->a:[J

    .line 7
    .line 8
    new-instance p1, Lfe7;

    .line 9
    .line 10
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnd9;->b:Lfe7;

    .line 14
    .line 15
    new-instance p1, Le56;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnd9;->d:Le56;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld52;Lii4;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lii4;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lii4;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lw62;->a:Lj9b;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lnd9;->d:Le56;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lsd9;

    .line 99
    .line 100
    iget-object v5, p0, Lnd9;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lrd9;->a:Lvl3;

    .line 109
    .line 110
    new-instance v6, Lqd9;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Lqd9;-><init>(Ljava/util/Map;Lwf4;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Lsd9;-><init>(Lqd9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p0, "Type of the key "

    .line 124
    .line 125
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {p1, p2, p0}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_5
    check-cast v1, Lsd9;

    .line 132
    .line 133
    sget-object v4, Lrd9;->a:Lvl3;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lqd6;->a:Lwq8;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lwq8;->a(Ljava/lang/Object;)Lxq8;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v4, v5}, [Lxq8;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    invoke-static {v4, p2, p3, v0}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p3, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v0, v4

    .line 163
    invoke-virtual {p3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v0, v4

    .line 168
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    if-ne v4, v2, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v4, Lxk6;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-direct {v4, p0, p1, v1, v0}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v4, Lwf4;

    .line 186
    .line 187
    sget-object v0, La9b;->a:La9b;

    .line 188
    .line 189
    invoke-static {v0, v4, p3}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p3, Lii4;->y:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p3, Lii4;->H:Lo1a;

    .line 197
    .line 198
    iget v0, v0, Lo1a;->i:I

    .line 199
    .line 200
    iget v1, p3, Lii4;->z:I

    .line 201
    .line 202
    if-ne v0, v1, :cond_b

    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    iput v0, p3, Lii4;->z:I

    .line 206
    .line 207
    iput-boolean v3, p3, Lii4;->y:Z

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p3, v3}, Lii4;->q(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-virtual {p3}, Lii4;->W()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {p3}, Lii4;->u()Lnx8;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_d

    .line 221
    .line 222
    new-instance v0, Lin;

    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    move-object v3, p0

    .line 227
    move-object v4, p1

    .line 228
    move-object v5, p2

    .line 229
    move v2, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lin;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, Lnx8;->d:Lkg4;

    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd9;->b:Lfe7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnd9;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

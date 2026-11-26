.class public final synthetic Ll46;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lqh;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ldz8;

.field public final synthetic e:Lbz8;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lez8;

.field public final synthetic i:B

.field public final synthetic j:Lgz8;


# direct methods
.method public synthetic constructor <init>(Lqh;IFLdz8;Lbz8;ZFLez8;ILgz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll46;->a:Lqh;

    .line 5
    .line 6
    iput p2, p0, Ll46;->b:I

    .line 7
    .line 8
    iput p3, p0, Ll46;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ll46;->d:Ldz8;

    .line 11
    .line 12
    iput-object p5, p0, Ll46;->e:Lbz8;

    .line 13
    .line 14
    iput-boolean p6, p0, Ll46;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ll46;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Ll46;->h:Lez8;

    .line 19
    .line 20
    iput-byte p9, p0, Ll46;->i:B

    .line 21
    .line 22
    iput-object p10, p0, Ll46;->j:Lgz8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ll46;->a:Lqh;

    .line 2
    .line 3
    iget-object v1, v0, Lqh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh56;

    .line 6
    .line 7
    check-cast p1, Lts;

    .line 8
    .line 9
    iget v2, p0, Ll46;->b:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lw25;->y(Lqh;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Ll46;->e:Lbz8;

    .line 17
    .line 18
    iget-boolean v6, p0, Ll46;->f:Z

    .line 19
    .line 20
    sget-object v7, La9b;->a:La9b;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget v9, p0, Ll46;->c:F

    .line 27
    .line 28
    cmpl-float v3, v9, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p1, Lts;->e:Lr38;

    .line 33
    .line 34
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v10, v3, v9

    .line 45
    .line 46
    if-lez v10, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p1, Lts;->e:Lr38;

    .line 50
    .line 51
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpg-float v10, v3, v9

    .line 62
    .line 63
    if-ltz v10, :cond_2

    .line 64
    .line 65
    :cond_1
    move v9, v3

    .line 66
    :cond_2
    :goto_0
    iget-object v3, p0, Ll46;->d:Ldz8;

    .line 67
    .line 68
    iget v10, v3, Ldz8;->a:F

    .line 69
    .line 70
    sub-float/2addr v9, v10

    .line 71
    iget-object v10, v0, Lqh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljh9;

    .line 74
    .line 75
    invoke-interface {v10, v9}, Ljh9;->a(F)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v0, v2}, Lw25;->y(Lqh;I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_7

    .line 84
    .line 85
    invoke-static {v6, v0, v2}, Lw25;->d(ZLqh;I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    cmpg-float v10, v9, v10

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    iget v10, v3, Ldz8;->a:F

    .line 96
    .line 97
    add-float/2addr v10, v9

    .line 98
    iput v10, v3, Ldz8;->a:F

    .line 99
    .line 100
    iget v3, p0, Ll46;->g:F

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v9, p1, Lts;->e:Lr38;

    .line 105
    .line 106
    invoke-virtual {v9}, Lr38;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    cmpl-float v3, v9, v3

    .line 117
    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lts;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v9, p1, Lts;->e:Lr38;

    .line 125
    .line 126
    invoke-virtual {v9}, Lr38;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    neg-float v3, v3

    .line 137
    cmpg-float v3, v9, v3

    .line 138
    .line 139
    if-gez v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lts;->a()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    iget-object v3, p0, Ll46;->h:Lez8;

    .line 145
    .line 146
    iget v3, v3, Lez8;->a:I

    .line 147
    .line 148
    iget-byte v9, p0, Ll46;->i:B

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    if-lt v3, v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lqh;->c()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-int v3, v2, v3

    .line 160
    .line 161
    if-le v3, v9, :cond_7

    .line 162
    .line 163
    sub-int v3, v2, v9

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lh56;->m(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-lt v3, v10, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lh56;->h()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v3, v2

    .line 176
    if-le v3, v9, :cond_7

    .line 177
    .line 178
    add-int/2addr v9, v2

    .line 179
    invoke-virtual {v1, v9, v4}, Lh56;->m(IZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p1}, Lts;->a()V

    .line 184
    .line 185
    .line 186
    iput-boolean v8, v5, Lbz8;->a:Z

    .line 187
    .line 188
    return-object v7

    .line 189
    :cond_7
    :goto_2
    invoke-static {v6, v0, v2}, Lw25;->d(ZLqh;I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v2, v4}, Lh56;->m(IZ)V

    .line 196
    .line 197
    .line 198
    iput-boolean v8, v5, Lbz8;->a:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Lts;->a()V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_8
    invoke-static {v0, v2}, Lw25;->y(Lqh;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_9
    invoke-static {v0, v2}, Lqh;->b(Lqh;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-instance v0, Lhp5;

    .line 216
    .line 217
    iget-object p0, p0, Ll46;->j:Lgz8;

    .line 218
    .line 219
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lvs;

    .line 222
    .line 223
    invoke-direct {v0, p1, p0}, Lhp5;-><init>(ILvs;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.class public final Ldta;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public o:Ljd7;

.field public p:Z

.field public q:Lz24;

.field public r:Z

.field public s:Lvp;

.field public t:Lvp;

.field public u:F

.field public v:F


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lvr6;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lvr6;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Ldta;->r:Z

    .line 27
    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/high16 p3, 0x41e00000    # 28.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-boolean p3, p0, Ldta;->p:Z

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v0

    .line 45
    :goto_1
    invoke-interface {p1, p3}, Lh83;->K0(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Ldta;->t:Lvp;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4}, Lvp;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p4, p3

    .line 65
    :goto_2
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_4

    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_3
    move v4, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v3, v1

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    and-int/2addr v4, v3

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "width("

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ") and height("

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ") must be >= 0"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcj5;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p4, p4, p4, p4}, Lza2;->h(IIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-interface {p2, v3, v4}, Lvr6;->V(J)Ll98;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/high16 v3, 0x42000000    # 32.0f

    .line 115
    .line 116
    invoke-interface {p1, p3}, Lh83;->C0(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v3, v4

    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v3, v4

    .line 124
    invoke-interface {p1, v3}, Lh83;->K0(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {p1, v0}, Lh83;->K0(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v5, p0, Ldta;->r:Z

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-boolean v5, p0, Ldta;->p:Z

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-interface {p1, v4}, Lh83;->K0(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-float v3, v0, v3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v5, :cond_7

    .line 148
    .line 149
    invoke-interface {p1, v4}, Lh83;->K0(F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-boolean v4, p0, Ldta;->p:Z

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    move v3, v0

    .line 159
    :cond_8
    :goto_5
    iget-object v0, p0, Ldta;->t:Lvp;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, Lvp;->f:Lr38;

    .line 165
    .line 166
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Float;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object v0, v4

    .line 174
    :goto_6
    const/4 v5, 0x3

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpl-float v0, v0, p3

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v6, Lcta;

    .line 190
    .line 191
    invoke-direct {v6, p0, p3, v4, v1}, Lcta;-><init>(Ldta;FLhe2;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4, v4, v6, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, p0, Ldta;->s:Lvp;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v0, Lvp;->f:Lr38;

    .line 202
    .line 203
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Float;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object v0, v4

    .line 211
    :goto_7
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpl-float v0, v0, v3

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    :cond_d
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcta;

    .line 226
    .line 227
    invoke-direct {v1, p0, v3, v4, v2}, Lcta;-><init>(Ldta;FLhe2;B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4, v4, v1, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 231
    .line 232
    .line 233
    :cond_e
    iget v0, p0, Ldta;->v:F

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget v0, p0, Ldta;->u:F

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iput p3, p0, Ldta;->v:F

    .line 250
    .line 251
    iput v3, p0, Ldta;->u:F

    .line 252
    .line 253
    :cond_f
    new-instance p3, Llk;

    .line 254
    .line 255
    invoke-direct {p3, p2, p0, v3}, Llk;-><init>(Ll98;Ldta;F)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lbr3;->a:Lbr3;

    .line 259
    .line 260
    invoke-interface {p1, p4, p4, p0, p3}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lan9;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, p0}, Lan9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldta;->s:Lvp;

    .line 3
    .line 4
    iput-object v0, p0, Ldta;->t:Lvp;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Ldta;->v:F

    .line 9
    .line 10
    iput v0, p0, Ldta;->u:F

    .line 11
    .line 12
    return-void
.end method

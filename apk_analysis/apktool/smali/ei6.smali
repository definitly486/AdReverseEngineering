.class public final Lei6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public final a:Lr38;

.field public final b:Lr38;

.field public final c:Lr38;

.field public final d:Lr38;

.field public final e:Lr38;

.field public final f:Lr38;

.field public final g:Lr38;

.field public final h:La93;

.field public final i:Lr38;

.field public final j:Lr38;

.field public final k:Lr38;

.field public final l:Lr38;

.field public final m:La93;

.field public final n:Lye7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lei6;->a:Lr38;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lei6;->b:Lr38;

    .line 22
    .line 23
    invoke-static {v2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lei6;->c:Lr38;

    .line 28
    .line 29
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lei6;->d:Lr38;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lei6;->e:Lr38;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lei6;->f:Lr38;

    .line 53
    .line 54
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lei6;->g:Lr38;

    .line 59
    .line 60
    new-instance v0, Lci6;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lci6;-><init>(Lei6;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lei6;->h:La93;

    .line 70
    .line 71
    invoke-static {v2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lei6;->i:Lr38;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lei6;->j:Lr38;

    .line 87
    .line 88
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lei6;->k:Lr38;

    .line 93
    .line 94
    const-wide/high16 v0, -0x8000000000000000L

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lei6;->l:Lr38;

    .line 105
    .line 106
    new-instance v0, Lci6;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lci6;-><init>(Lei6;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lei6;->m:La93;

    .line 117
    .line 118
    new-instance v0, Lci6;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, Lci6;-><init>(Lei6;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lye7;

    .line 128
    .line 129
    invoke-direct {v0}, Lye7;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lei6;->n:Lye7;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lei6;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(IJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lei6;->i:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lei6;->l:Lr38;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long v3, p2, v3

    .line 45
    .line 46
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lei6;->e:Lr38;

    .line 54
    .line 55
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lli6;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lli6;->b(Lmi6;)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p3, v2

    .line 70
    :goto_1
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lli6;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lli6;->a(Lmi6;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_2
    const-wide/32 v5, 0xf4240

    .line 86
    .line 87
    .line 88
    div-long/2addr v3, v5

    .line 89
    long-to-float v3, v3

    .line 90
    invoke-virtual {v0}, Lmi6;->b()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float/2addr v3, v0

    .line 95
    iget-object v0, p0, Lei6;->h:La93;

    .line 96
    .line 97
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    mul-float/2addr v4, v3

    .line 108
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    cmpg-float v3, v3, v2

    .line 119
    .line 120
    iget-object v5, p0, Lei6;->j:Lr38;

    .line 121
    .line 122
    if-gez v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-float/2addr v3, v4

    .line 135
    sub-float v3, p3, v3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-float/2addr v3, v4

    .line 149
    sub-float/2addr v3, p2

    .line 150
    :goto_3
    cmpg-float v6, p3, p2

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Lei6;->g(F)V

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :cond_5
    cmpg-float v6, v3, v2

    .line 160
    .line 161
    if-gez v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1, p3, p2}, Le25;->j(FFF)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-float/2addr p1, v4

    .line 178
    invoke-virtual {p0, p1}, Lei6;->g(F)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_6
    sub-float v4, p2, p3

    .line 183
    .line 184
    div-float v5, v3, v4

    .line 185
    .line 186
    float-to-int v5, v5

    .line 187
    add-int/lit8 v6, v5, 0x1

    .line 188
    .line 189
    invoke-virtual {p0}, Lei6;->b()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/2addr v8, v6

    .line 194
    if-le v8, p1, :cond_7

    .line 195
    .line 196
    iget-object p2, p0, Lei6;->m:La93;

    .line 197
    .line 198
    invoke-virtual {p2}, La93;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0, p2}, Lei6;->g(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lei6;->e(I)V

    .line 212
    .line 213
    .line 214
    return v7

    .line 215
    :cond_7
    invoke-virtual {p0}, Lei6;->b()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    add-int/2addr p1, v6

    .line 220
    invoke-virtual {p0, p1}, Lei6;->e(I)V

    .line 221
    .line 222
    .line 223
    int-to-float p1, v5

    .line 224
    mul-float/2addr p1, v4

    .line 225
    sub-float/2addr v3, p1

    .line 226
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    cmpg-float p1, p1, v2

    .line 237
    .line 238
    if-gez p1, :cond_8

    .line 239
    .line 240
    sub-float/2addr p2, v3

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    add-float p2, p3, v3

    .line 243
    .line 244
    :goto_4
    invoke-virtual {p0, p2}, Lei6;->g(F)V

    .line 245
    .line 246
    .line 247
    return v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lei6;->b:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lei6;->a:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei6;->j:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lei6;->g:Lr38;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lei6;->i:Lr38;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmi6;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v0, Lmi6;->n:F

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    rem-float v0, p1, v1

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    :cond_0
    iget-object p0, p0, Lei6;->k:Lr38;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lei6;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

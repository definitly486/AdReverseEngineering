.class public final synthetic Lr67;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLdz8;Ljh9;Lwf4;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lr67;->a:B

    iput p1, p0, Lr67;->b:F

    iput-object p2, p0, Lr67;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr67;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr67;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lee8;Lfg9;Lbg9;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr67;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr67;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr67;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr67;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lr67;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lr67;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lr67;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr67;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lr67;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lr67;->b:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ldz8;

    .line 17
    .line 18
    check-cast v3, Ljh9;

    .line 19
    .line 20
    check-cast v2, Lwf4;

    .line 21
    .line 22
    check-cast p1, Lts;

    .line 23
    .line 24
    iget-object v0, p1, Lts;->e:Lr38;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p0}, Le25;->p(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget v0, v4, Ldz8;->a:F

    .line 41
    .line 42
    sub-float v0, p0, v0

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3, v0}, Ljh9;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-virtual {p1}, Lts;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v2, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sub-float/2addr v0, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, Lts;->e:Lr38;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float p0, p0, v0

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Lts;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget p0, v4, Ldz8;->a:F

    .line 91
    .line 92
    add-float/2addr p0, v3

    .line 93
    iput p0, v4, Ldz8;->a:F

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_0
    check-cast v4, Ldz8;

    .line 97
    .line 98
    check-cast v3, Ljh9;

    .line 99
    .line 100
    check-cast v2, Lj2a;

    .line 101
    .line 102
    check-cast p1, Lts;

    .line 103
    .line 104
    iget-object v0, p1, Lts;->e:Lr38;

    .line 105
    .line 106
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    cmpl-float v0, v0, v5

    .line 125
    .line 126
    iget-object v5, p1, Lts;->e:Lr38;

    .line 127
    .line 128
    if-ltz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, p0}, Le25;->p(FF)F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iget v0, v4, Ldz8;->a:F

    .line 145
    .line 146
    sub-float v0, p0, v0

    .line 147
    .line 148
    invoke-static {p1, v3, v2, v0}, Le25;->e(Lts;Ljh9;Lj2a;F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lts;->a()V

    .line 152
    .line 153
    .line 154
    iput p0, v4, Ldz8;->a:F

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget v0, v4, Ldz8;->a:F

    .line 168
    .line 169
    sub-float/2addr p0, v0

    .line 170
    invoke-static {p1, v3, v2, p0}, Le25;->e(Lts;Ljh9;Lj2a;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iput p0, v4, Ldz8;->a:F

    .line 184
    .line 185
    :goto_1
    return-object v1

    .line 186
    :pswitch_1
    check-cast v4, Lee8;

    .line 187
    .line 188
    check-cast v3, Lfg9;

    .line 189
    .line 190
    check-cast v2, Lbg9;

    .line 191
    .line 192
    check-cast p1, Lxr7;

    .line 193
    .line 194
    iget-wide v5, p1, Lxr7;->a:J

    .line 195
    .line 196
    check-cast v4, Lxfa;

    .line 197
    .line 198
    iget-wide v7, v4, Lxfa;->y:J

    .line 199
    .line 200
    invoke-static {v5, v6, v7, v8}, Le25;->G(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, v3, Lfg9;->b:Lh3a;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lh3a;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const/4 p1, 0x0

    .line 220
    :goto_2
    if-eqz p1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2, v5, v6, p0}, Lbg9;->a(JF)V

    .line 223
    .line 224
    .line 225
    iget p0, v2, Lbg9;->c:I

    .line 226
    .line 227
    int-to-float p0, p0

    .line 228
    iget p1, v2, Lbg9;->a:I

    .line 229
    .line 230
    int-to-float p1, p1

    .line 231
    div-float/2addr p0, p1

    .line 232
    invoke-virtual {v3, p0}, Lfg9;->b(F)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

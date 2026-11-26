.class public final synthetic Lmf5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls0c;


# direct methods
.method public synthetic constructor <init>(Ls0c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmf5;->b:Ls0c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmf5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object p0, p0, Lmf5;->b:Ls0c;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ls0c;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v4, v1, p1, v0}, Lxr7;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Ls0c;->l(J)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Ls0c;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v3, v4, p1, v1, v0}, Lxr7;->a(JFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Ls0c;->l(J)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    check-cast p1, Lzz5;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls0c;->j:Lzz5;

    .line 55
    .line 56
    invoke-interface {p1}, Lzz5;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lf15;->e0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Ls0c;->k:J

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    check-cast p1, Lb89;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p0}, Ls0c;->h()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-float/2addr v0, p0

    .line 79
    invoke-virtual {p1, v0}, Lb89;->c(F)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    check-cast p1, Lbc0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lbc0;->a:Li28;

    .line 89
    .line 90
    invoke-virtual {p1}, Li28;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p0, p0, Ls0c;->h:Lr38;

    .line 95
    .line 96
    new-instance p1, Ls0a;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Ls0a;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    check-cast p1, Lb89;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ls0c;->c:Ln38;

    .line 111
    .line 112
    invoke-virtual {v0}, Ln38;->h()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lb89;->v(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ls0c;->c:Ln38;

    .line 120
    .line 121
    invoke-virtual {v0}, Ln38;->h()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lb89;->w(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ls0c;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const/16 v3, 0x20

    .line 133
    .line 134
    shr-long/2addr v0, v3

    .line 135
    long-to-int v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Ls0c;->g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    shr-long/2addr v4, v3

    .line 145
    long-to-int v1, v4

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-float/2addr v1, v0

    .line 151
    invoke-virtual {p1, v1}, Lb89;->D(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ls0c;->i()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide v3, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v0, v3

    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Ls0c;->g()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    and-long/2addr v5, v3

    .line 174
    long-to-int p0, v5

    .line 175
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-float/2addr p0, v0

    .line 180
    invoke-virtual {p1, p0}, Lb89;->E(F)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_5
    check-cast p1, Lzz5;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Ls0c;->i:Lzz5;

    .line 190
    .line 191
    invoke-interface {p1}, Lzz5;->i()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Lf15;->e0(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-object p0, p0, Ls0c;->g:Lr38;

    .line 200
    .line 201
    new-instance p1, Ls0a;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Ls0a;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

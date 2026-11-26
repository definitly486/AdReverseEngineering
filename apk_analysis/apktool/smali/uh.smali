.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzh;


# direct methods
.method public synthetic constructor <init>(Lzh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh;->b:Lzh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Luh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luh;->b:Lzh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lzh;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La93;

    .line 15
    .line 16
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ll28;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lzh;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lr38;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lyz2;->f(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lzh;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, La93;

    .line 54
    .line 55
    invoke-virtual {v2}, La93;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lyz2;->f(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const v3, 0x358637bd    # 1.0E-6f

    .line 77
    .line 78
    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lzh;->j()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-float/2addr p0, v0

    .line 88
    div-float/2addr p0, v1

    .line 89
    cmpg-float v0, p0, v3

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 96
    .line 97
    .line 98
    cmpl-float v0, p0, v0

    .line 99
    .line 100
    if-gtz v0, :cond_1

    .line 101
    .line 102
    move v4, p0

    .line 103
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lzh;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lr38;

    .line 111
    .line 112
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ln38;

    .line 121
    .line 122
    invoke-virtual {v0}, Ln38;->h()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lzh;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lr38;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lyz2;->f(Ljava/lang/Object;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    cmpg-float v2, v0, v2

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Lyz2;->a(F)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_4
    :goto_1
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

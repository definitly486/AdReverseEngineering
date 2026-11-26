.class public final Lci6;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lei6;


# direct methods
.method public synthetic constructor <init>(Lei6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lci6;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lci6;->f:Lei6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lci6;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lci6;->f:Lei6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lei6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lei6;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lei6;->c:Lr38;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lei6;->k:Lr38;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lei6;->m:La93;

    .line 54
    .line 55
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    cmpg-float p0, v0, p0

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lei6;->f:Lr38;

    .line 78
    .line 79
    iget-object v1, p0, Lei6;->d:Lr38;

    .line 80
    .line 81
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lei6;->b()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    rem-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    neg-float p0, p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lei6;->i:Lr38;

    .line 129
    .line 130
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lmi6;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lei6;->f:Lr38;

    .line 140
    .line 141
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    cmpg-float v2, v2, v1

    .line 152
    .line 153
    iget-object p0, p0, Lei6;->e:Lr38;

    .line 154
    .line 155
    if-gez v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lli6;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lli6;->b(Lmi6;)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lli6;

    .line 175
    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lli6;->a(Lmi6;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgq;


# direct methods
.method public synthetic constructor <init>(Lgq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxt1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxt1;->b:Lgq;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lxt1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lxt1;->b:Lgq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb89;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lb89;->c(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lri3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, p0, v0

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Ldv9;->c:Loa9;

    .line 47
    .line 48
    invoke-interface {p1}, Lri3;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {p1}, Lri3;->getLayoutDirection()La06;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v2, v3, v4, p1}, Loa9;->a(JLa06;Lh83;)Lk05;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lx02;->a:Ljava/util/List;

    .line 61
    .line 62
    const/high16 v2, 0x3e800000    # 0.25f

    .line 63
    .line 64
    mul-float/2addr p0, v2

    .line 65
    const-wide v2, -0x58b400000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, p0}, Lq02;->b(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p1, v0, v2, v3}, Lw05;->r(Lri3;Lk05;J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v1

    .line 78
    :pswitch_1
    check-cast p1, Lb89;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Lb89;->v(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lb89;->w(F)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    check-cast p1, Lb89;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lb89;->v(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1, p0}, Lb89;->w(F)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_3
    check-cast p1, Lb89;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Lb89;->c(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const v2, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v0, v2

    .line 164
    const v3, 0x3f4ccccd    # 0.8f

    .line 165
    .line 166
    .line 167
    add-float/2addr v0, v3

    .line 168
    invoke-virtual {p1, v0}, Lb89;->v(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-float/2addr v0, v2

    .line 182
    add-float/2addr v0, v3

    .line 183
    invoke-virtual {p1, v0}, Lb89;->w(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41c00000    # 24.0f

    .line 187
    .line 188
    invoke-interface {p1}, Lh83;->a()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    mul-float/2addr v2, v0

    .line 193
    neg-float v0, v2

    .line 194
    invoke-virtual {p0}, Lgq;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    sub-float/2addr v2, p0

    .line 207
    mul-float/2addr v2, v0

    .line 208
    invoke-virtual {p1, v2}, Lb89;->E(F)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

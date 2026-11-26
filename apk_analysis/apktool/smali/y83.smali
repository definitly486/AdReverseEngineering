.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Ly83;->a:B

    iput-object p3, p0, Ly83;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly83;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly83;->e:Ljava/lang/Object;

    iput p2, p0, Ly83;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ll98;Lqb9;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ly83;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly83;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly83;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ly83;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ly83;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ly83;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v4, p0, Ly83;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Ly83;->b:I

    .line 10
    .line 11
    iget-object v6, p0, Ly83;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ly83;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, [Ll98;

    .line 19
    .line 20
    check-cast v6, Lqb9;

    .line 21
    .line 22
    check-cast v4, [I

    .line 23
    .line 24
    check-cast p1, Lk98;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    aget-object v8, p0, v1

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ll98;->r()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v11, v10, Lob9;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    check-cast v10, Lob9;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v10, v2

    .line 49
    :goto_1
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v10, Lob9;->c:Lcec;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v10, v2

    .line 55
    :goto_2
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget v11, v8, Ll98;->b:I

    .line 58
    .line 59
    sget-object v12, La06;->a:La06;

    .line 60
    .line 61
    invoke-virtual {v10, v5, v11, v12}, Lcec;->u(IILa06;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v10, v6, Lqb9;->b:Ljv0;

    .line 67
    .line 68
    iget v11, v8, Ll98;->b:I

    .line 69
    .line 70
    invoke-virtual {v10, v11, v5}, Ljv0;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    :goto_3
    aget v7, v4, v7

    .line 75
    .line 76
    invoke-static {p1, v8, v7, v10}, Lk98;->i(Lk98;Ll98;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v3

    .line 84
    :pswitch_0
    check-cast p0, Lib7;

    .line 85
    .line 86
    check-cast v6, Lp91;

    .line 87
    .line 88
    check-cast v4, Lez8;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v0, v4, Lez8;->a:I

    .line 97
    .line 98
    invoke-virtual {p0, v6, v0, v5, p1}, Lib7;->h(Lp91;III)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    check-cast p0, Lx45;

    .line 103
    .line 104
    check-cast v6, Lds6;

    .line 105
    .line 106
    check-cast v4, Ll98;

    .line 107
    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Lk98;

    .line 110
    .line 111
    iget v8, p0, Lx45;->b:I

    .line 112
    .line 113
    iget-object p1, p0, Lx45;->a:Ljoa;

    .line 114
    .line 115
    iget-object v9, p0, Lx45;->c:Lsza;

    .line 116
    .line 117
    iget-object p0, p0, Lx45;->d:Luf4;

    .line 118
    .line 119
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lfra;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lfra;->a:Lera;

    .line 128
    .line 129
    :cond_4
    move-object v10, v2

    .line 130
    invoke-interface {v6}, Lzn5;->getLayoutDirection()La06;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, La06;->b:La06;

    .line 135
    .line 136
    if-ne p0, v0, :cond_5

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    move v11, p0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v11, v1

    .line 142
    :goto_4
    iget v12, v4, Ll98;->a:I

    .line 143
    .line 144
    invoke-static/range {v7 .. v12}, Lpy4;->x(Lk98;ILsza;Lera;ZI)Lzx8;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v0, Lqx7;->b:Lqx7;

    .line 149
    .line 150
    iget v2, v4, Ll98;->a:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, p0, v5, v2}, Ljoa;->a(Lqx7;Lzx8;II)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Ljoa;->a:Ln38;

    .line 156
    .line 157
    invoke-virtual {p0}, Ln38;->h()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    neg-float p0, p0

    .line 162
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {v7, v4, p0, v1}, Lk98;->m(Lk98;Ll98;II)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_2
    check-cast p0, La93;

    .line 171
    .line 172
    check-cast v6, Lsl5;

    .line 173
    .line 174
    check-cast v4, Ltd7;

    .line 175
    .line 176
    if-eq p1, p0, :cond_8

    .line 177
    .line 178
    instance-of p0, p1, Lr8a;

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    iget p0, v6, Lsl5;->a:I

    .line 183
    .line 184
    sub-int/2addr p0, v5

    .line 185
    invoke-virtual {v4, p1}, Ltd7;->d(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ltz v0, :cond_6

    .line 190
    .line 191
    iget-object v1, v4, Ltd7;->c:[I

    .line 192
    .line 193
    aget v0, v1, v0

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const v0, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v4, p0, p1}, Ltd7;->g(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    move-object v2, v3

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    const-string p0, "A derived state calculation cannot read itself"

    .line 209
    .line 210
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

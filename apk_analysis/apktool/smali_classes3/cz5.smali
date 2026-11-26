.class public final synthetic Lcz5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILuf4;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lcz5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcz5;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcz5;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcz5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcz5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz5;->d:Ljava/lang/Object;

    iput p2, p0, Lcz5;->b:I

    iput p3, p0, Lcz5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcz5;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcz5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lcz5;->c:I

    .line 11
    .line 12
    iget v0, v0, Lcz5;->b:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Luf4;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lii4;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lw25;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v5, v4, v1, v3}, La5b;->s(IILuf4;Lii4;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object v6, v4

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Lii4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v4, v1, 0x3

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eq v4, v7, :cond_0

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v15

    .line 62
    :goto_0
    and-int/2addr v1, v3

    .line 63
    invoke-virtual {v13, v1, v4}, Lii4;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v1, 0x7f130434

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v13

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0xd

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v12, v9

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v7 .. v14}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 86
    .line 87
    .line 88
    move-object v9, v12

    .line 89
    invoke-static {v15, v9}, Luv4;->l(ILii4;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lk67;->a:Lk67;

    .line 93
    .line 94
    const/high16 v3, 0x42480000    # 50.0f

    .line 95
    .line 96
    invoke-static {v1, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lwq6;->a:Ltk3;

    .line 101
    .line 102
    invoke-static {}, Ltk3;->k()Lva9;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v9}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Ldr6;->b:Lvl3;

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lbr6;

    .line 121
    .line 122
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 123
    .line 124
    iget-wide v3, v3, Lf12;->n:J

    .line 125
    .line 126
    sget-object v7, Ltp0;->u:Lzj1;

    .line 127
    .line 128
    invoke-static {v1, v3, v4, v7}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v10, 0x180030

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x7b8

    .line 136
    .line 137
    sget-object v8, Lcd2;->a:Ljbb;

    .line 138
    .line 139
    invoke-static/range {v6 .. v11}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v9}, Luv4;->o(ILii4;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lg70;->a:Lg70;

    .line 146
    .line 147
    invoke-static {v0}, Lg70;->a(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, " \u2b50\ufe0f"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0xfd

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v13, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move v0, v15

    .line 168
    move-object v15, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v7 .. v17}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 172
    .line 173
    .line 174
    move-object v9, v15

    .line 175
    invoke-static {v0, v9}, Luv4;->l(ILii4;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v1, 0x7f130455

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v9}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v0, 0x3

    .line 194
    if-le v5, v0, :cond_1

    .line 195
    .line 196
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 197
    .line 198
    const-wide v0, -0xbbcca00000000L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 205
    .line 206
    const-wide v0, -0xb350b000000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :goto_1
    const/16 v14, 0x6000

    .line 212
    .line 213
    const/16 v15, 0x9

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x1

    .line 218
    move-object v13, v9

    .line 219
    move-wide v9, v0

    .line 220
    invoke-static/range {v7 .. v15}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-object v9, v13

    .line 225
    invoke-virtual {v9}, Lii4;->W()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

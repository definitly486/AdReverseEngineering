.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbt1;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lbt1;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lps1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lps1;->b:Lbt1;

    .line 4
    .line 5
    iput-object p2, p0, Lps1;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lps1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lw62;->a:Lj9b;

    .line 11
    .line 12
    iget-object v7, v0, Lps1;->c:Lwf4;

    .line 13
    .line 14
    iget-object v0, v0, Lps1;->b:Lbt1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lii4;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v15, v1, v3}, Lii4;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v8, Lb1a;->a:Lr24;

    .line 44
    .line 45
    iget-object v9, v0, Lbt1;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v11, v0, Lbt1;->e:Z

    .line 48
    .line 49
    invoke-virtual {v15, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lu8;

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v7, v0}, Lu8;-><init>(Lwf4;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v13, v1

    .line 72
    check-cast v13, Lwf4;

    .line 73
    .line 74
    invoke-virtual {v15, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-ne v1, v6, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v1, Lp8;

    .line 87
    .line 88
    const/16 v0, 0x1b

    .line 89
    .line 90
    invoke-direct {v1, v7, v0}, Lp8;-><init>(Lwf4;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v14, v1

    .line 97
    check-cast v14, Luf4;

    .line 98
    .line 99
    const/16 v16, 0x6006

    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v8 .. v17}, Lk05;->h(Ln67;Ljava/lang/String;Ljava/lang/String;ZZLwf4;Luf4;Lii4;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v15}, Lii4;->W()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v10, p1

    .line 114
    .line 115
    check-cast v10, Lii4;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v8, v1, 0x3

    .line 126
    .line 127
    if-eq v8, v4, :cond_6

    .line 128
    .line 129
    move v3, v5

    .line 130
    :cond_6
    and-int/2addr v1, v5

    .line 131
    invoke-virtual {v10, v1, v3}, Lii4;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    sget-object v3, Lb1a;->a:Lr24;

    .line 138
    .line 139
    iget-object v4, v0, Lbt1;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v0, v0, Lbt1;->d:Z

    .line 142
    .line 143
    invoke-virtual {v10, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    if-ne v5, v6, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v5, Lu8;

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    invoke-direct {v5, v7, v1}, Lu8;-><init>(Lwf4;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object v8, v5

    .line 166
    check-cast v8, Lwf4;

    .line 167
    .line 168
    invoke-virtual {v10, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    if-ne v5, v6, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v5, Lp8;

    .line 181
    .line 182
    const/16 v1, 0x1a

    .line 183
    .line 184
    invoke-direct {v5, v7, v1}, Lp8;-><init>(Lwf4;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object v9, v5

    .line 191
    check-cast v9, Luf4;

    .line 192
    .line 193
    const/4 v11, 0x6

    .line 194
    const/16 v12, 0x14

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move v6, v0

    .line 199
    invoke-static/range {v3 .. v12}, Lk05;->h(Ln67;Ljava/lang/String;Ljava/lang/String;ZZLwf4;Luf4;Lii4;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-virtual {v10}, Lii4;->W()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

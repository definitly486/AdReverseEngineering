.class public final synthetic Lsm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llg4;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lsm;->a:B

    iput-object p1, p0, Lsm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsm;->g:Ljava/lang/Object;

    iput p5, p0, Lsm;->b:I

    iput-byte p6, p0, Lsm;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Lap7;Lwf4;Ll56;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsm;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lsm;->b:I

    .line 16
    .line 17
    iput-byte p6, p0, Lsm;->c:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsm;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Lsm;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lsm;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lsm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ln67;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lc08;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lxl8;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lwf4;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lii4;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-static {v3}, Lw25;->K(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-byte v14, v0, Lsm;->c:B

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, La5b;->p(Ln67;Lc08;Lxl8;Lwf4;Lii4;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Ln67;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Lc08;

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    check-cast v17, Lj58;

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    check-cast v18, Lwf4;

    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Lii4;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-static {v3}, Lw25;->K(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget-byte v0, v0, Lsm;->c:B

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lyz0;->p(Ln67;Lc08;Lj58;Lwf4;Lii4;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v6, Luf4;

    .line 96
    .line 97
    check-cast v7, Lap7;

    .line 98
    .line 99
    check-cast v5, Lwf4;

    .line 100
    .line 101
    check-cast v4, Ll56;

    .line 102
    .line 103
    move v1, v3

    .line 104
    move-object v3, v6

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v7

    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    check-cast v7, Lii4;

    .line 110
    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lw25;->K(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-byte v9, v0, Lsm;->c:B

    .line 125
    .line 126
    invoke-static/range {v3 .. v9}, Lgw4;->d(Luf4;Lap7;Lwf4;Ll56;Lii4;II)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_2
    move v1, v3

    .line 131
    move-object v10, v7

    .line 132
    check-cast v10, Lwf4;

    .line 133
    .line 134
    move-object v11, v6

    .line 135
    check-cast v11, Ln67;

    .line 136
    .line 137
    move-object v12, v5

    .line 138
    check-cast v12, Lwf4;

    .line 139
    .line 140
    move-object v13, v4

    .line 141
    check-cast v13, Lwf4;

    .line 142
    .line 143
    move-object/from16 v14, p1

    .line 144
    .line 145
    check-cast v14, Lii4;

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    or-int/lit8 v3, v1, 0x1

    .line 155
    .line 156
    invoke-static {v3}, Lw25;->K(I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    iget-byte v0, v0, Lsm;->c:B

    .line 161
    .line 162
    move/from16 v16, v0

    .line 163
    .line 164
    invoke-static/range {v10 .. v16}, Llw6;->b(Lwf4;Ln67;Lwf4;Lwf4;Lii4;II)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_3
    move v1, v3

    .line 169
    move-object v3, v7

    .line 170
    check-cast v3, Luf8;

    .line 171
    .line 172
    check-cast v6, Luf4;

    .line 173
    .line 174
    check-cast v5, Lzf8;

    .line 175
    .line 176
    check-cast v4, Ld52;

    .line 177
    .line 178
    move-object/from16 v7, p1

    .line 179
    .line 180
    check-cast v7, Lii4;

    .line 181
    .line 182
    move-object/from16 v8, p2

    .line 183
    .line 184
    check-cast v8, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    invoke-static {v1}, Lw25;->K(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-byte v9, v0, Lsm;->c:B

    .line 196
    .line 197
    move-object/from16 v22, v6

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object/from16 v4, v22

    .line 201
    .line 202
    invoke-static/range {v3 .. v9}, Lxm;->a(Luf8;Luf4;Lzf8;Ld52;Lii4;II)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

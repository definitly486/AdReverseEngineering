.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lto0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lto0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lto0;->b:Ln67;

    iput-object p4, p0, Lto0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lto0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lto0;->i:Ljava/lang/Object;

    iput p7, p0, Lto0;->c:I

    iput-byte p8, p0, Lto0;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Ljava/lang/Object;Ljava/lang/Object;Lg08;Luf4;Ld52;IIB)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lto0;->a:B

    iput-object p1, p0, Lto0;->b:Ln67;

    iput-object p2, p0, Lto0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lto0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lto0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lto0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lto0;->i:Ljava/lang/Object;

    iput p7, p0, Lto0;->c:I

    iput-byte p8, p0, Lto0;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lyi4;Lrl9;Lql5;Lot7;Lwf4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lto0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto0;->b:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Lto0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lto0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lto0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lto0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lto0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lto0;->c:I

    .line 20
    .line 21
    iput-byte p8, p0, Lto0;->d:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lto0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Lto0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lto0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lto0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lto0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lto0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lto0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Ljv0;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lca0;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lg08;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Luf4;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Ld52;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lii4;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Lw25;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-object v9, v0, Lto0;->b:Ln67;

    .line 55
    .line 56
    iget-byte v0, v0, Lto0;->d:B

    .line 57
    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-static/range {v9 .. v17}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v8

    .line 65
    .line 66
    check-cast v18, Lj9b;

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    check-cast v19, Liv0;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    check-cast v20, Lg08;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    check-cast v21, Luf4;

    .line 79
    .line 80
    move-object/from16 v22, v4

    .line 81
    .line 82
    check-cast v22, Ld52;

    .line 83
    .line 84
    move-object/from16 v23, p1

    .line 85
    .line 86
    check-cast v23, Lii4;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    invoke-static {v3}, Lw25;->K(I)I

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    iget-object v1, v0, Lto0;->b:Ln67;

    .line 102
    .line 103
    iget-byte v0, v0, Lto0;->d:B

    .line 104
    .line 105
    move/from16 v25, v0

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v17 .. v25}, Lex2;->k(Ln67;Lj9b;Liv0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_1
    check-cast v8, Lyi4;

    .line 114
    .line 115
    check-cast v7, Lrl9;

    .line 116
    .line 117
    check-cast v5, Lql5;

    .line 118
    .line 119
    check-cast v6, Lot7;

    .line 120
    .line 121
    check-cast v4, Lwf4;

    .line 122
    .line 123
    move-object/from16 v9, p1

    .line 124
    .line 125
    check-cast v9, Lii4;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    invoke-static {v3}, Lw25;->K(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget-object v3, v0, Lto0;->b:Ln67;

    .line 141
    .line 142
    iget-byte v11, v0, Lto0;->d:B

    .line 143
    .line 144
    move-object/from16 v26, v8

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    move-object/from16 v4, v26

    .line 148
    .line 149
    move-object/from16 v26, v6

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    move-object v5, v7

    .line 153
    move-object/from16 v7, v26

    .line 154
    .line 155
    invoke-static/range {v3 .. v11}, Lat4;->d(Ln67;Lyi4;Lrl9;Lql5;Lot7;Lwf4;Lii4;II)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_2
    move-object v12, v8

    .line 160
    check-cast v12, Ljava/lang/String;

    .line 161
    .line 162
    move-object v13, v7

    .line 163
    check-cast v13, Lhg3;

    .line 164
    .line 165
    move-object v15, v5

    .line 166
    check-cast v15, Luf4;

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    check-cast v16, Lzra;

    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    check-cast v17, Lkv0;

    .line 175
    .line 176
    move-object/from16 v18, p1

    .line 177
    .line 178
    check-cast v18, Lii4;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    invoke-static {v3}, Lw25;->K(I)I

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    iget-object v14, v0, Lto0;->b:Ln67;

    .line 194
    .line 195
    iget-byte v0, v0, Lto0;->d:B

    .line 196
    .line 197
    move/from16 v20, v0

    .line 198
    .line 199
    invoke-static/range {v12 .. v20}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

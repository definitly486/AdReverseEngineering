.class public final synthetic Las;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ln67;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llg4;

.field public final synthetic h:I

.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;IIB)V
    .locals 0

    .line 27
    iput-byte p10, p0, Las;->a:B

    iput-object p1, p0, Las;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Las;->b:Z

    iput-object p3, p0, Las;->c:Ln67;

    iput-object p4, p0, Las;->d:Ljava/lang/Object;

    iput-object p5, p0, Las;->e:Ljava/lang/Object;

    iput-object p6, p0, Las;->f:Ljava/lang/Object;

    iput-object p7, p0, Las;->g:Llg4;

    iput p8, p0, Las;->h:I

    iput-byte p9, p0, Las;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/String;Lwf4;Luf4;ZII)V
    .locals 1

    .line 26
    const/4 v0, 0x3

    iput-byte v0, p0, Las;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las;->c:Ln67;

    iput-object p2, p0, Las;->j:Ljava/lang/Object;

    iput-object p3, p0, Las;->f:Ljava/lang/Object;

    iput-object p4, p0, Las;->d:Ljava/lang/Object;

    iput-object p5, p0, Las;->e:Ljava/lang/Object;

    iput-object p6, p0, Las;->g:Llg4;

    iput-boolean p7, p0, Las;->b:Z

    iput p8, p0, Las;->h:I

    iput-byte p9, p0, Las;->i:B

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Las;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Las;->c:Ln67;

    .line 10
    .line 11
    iput-boolean p3, p0, Las;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Las;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Las;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Las;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Las;->g:Llg4;

    .line 20
    .line 21
    iput p8, p0, Las;->h:I

    .line 22
    .line 23
    iput-byte p9, p0, Las;->i:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Las;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Las;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Las;->g:Llg4;

    .line 10
    .line 11
    iget-object v5, v0, Las;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Las;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Las;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Las;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Lpp0;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lwf4;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Luf4;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lii4;

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
    move-result v17

    .line 54
    iget-object v9, v0, Las;->c:Ln67;

    .line 55
    .line 56
    iget-boolean v15, v0, Las;->b:Z

    .line 57
    .line 58
    iget-byte v0, v0, Las;->i:B

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    invoke-static/range {v9 .. v18}, Ler6;->i(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/String;Lwf4;Luf4;ZLii4;II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v18, v8

    .line 67
    .line 68
    check-cast v18, Luf4;

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    check-cast v21, Lnc5;

    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    check-cast v22, Ljd7;

    .line 77
    .line 78
    move-object/from16 v23, v7

    .line 79
    .line 80
    check-cast v23, Lqu9;

    .line 81
    .line 82
    move-object/from16 v24, v4

    .line 83
    .line 84
    check-cast v24, Lkg4;

    .line 85
    .line 86
    move-object/from16 v25, p1

    .line 87
    .line 88
    check-cast v25, Lii4;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    invoke-static {v3}, Lw25;->K(I)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    iget-object v1, v0, Las;->c:Ln67;

    .line 104
    .line 105
    iget-boolean v3, v0, Las;->b:Z

    .line 106
    .line 107
    iget-byte v0, v0, Las;->i:B

    .line 108
    .line 109
    move/from16 v27, v0

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    move/from16 v20, v3

    .line 114
    .line 115
    invoke-static/range {v18 .. v27}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_1
    check-cast v8, Ls12;

    .line 120
    .line 121
    check-cast v6, Ljt3;

    .line 122
    .line 123
    check-cast v5, Liw3;

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    check-cast v10, Ld52;

    .line 130
    .line 131
    move-object/from16 v11, p1

    .line 132
    .line 133
    check-cast v11, Lii4;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    invoke-static {v3}, Lw25;->K(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move-object v4, v8

    .line 149
    move-object v8, v5

    .line 150
    iget-boolean v5, v0, Las;->b:Z

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    iget-object v6, v0, Las;->c:Ln67;

    .line 154
    .line 155
    iget-byte v13, v0, Las;->i:B

    .line 156
    .line 157
    invoke-static/range {v4 .. v13}, Lldb;->b(Ls12;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_2
    move-object v14, v8

    .line 162
    check-cast v14, Lrb9;

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    check-cast v17, Ljt3;

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    check-cast v18, Liw3;

    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    check-cast v19, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v20, v4

    .line 177
    .line 178
    check-cast v20, Ld52;

    .line 179
    .line 180
    move-object/from16 v21, p1

    .line 181
    .line 182
    check-cast v21, Lii4;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    invoke-static {v3}, Lw25;->K(I)I

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    iget-boolean v15, v0, Las;->b:Z

    .line 198
    .line 199
    iget-object v1, v0, Las;->c:Ln67;

    .line 200
    .line 201
    iget-byte v0, v0, Las;->i:B

    .line 202
    .line 203
    move/from16 v23, v0

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-static/range {v14 .. v23}, Lldb;->c(Lrb9;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llg4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLbe2;Ln67;Lmg4;Luf4;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lgu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lgu0;->b:Z

    iput-object p3, p0, Lgu0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgu0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgu0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgu0;->h:Llg4;

    iput p7, p0, Lgu0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLwf4;Luf4;Luf4;I)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput-byte v0, p0, Lgu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgu0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lgu0;->b:Z

    iput-object p4, p0, Lgu0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgu0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgu0;->h:Llg4;

    iput p7, p0, Lgu0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Luf4;I)V
    .locals 0

    .line 1
    const/4 p8, 0x3

    .line 2
    iput-byte p8, p0, Lgu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgu0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgu0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lgu0;->c:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lgu0;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lgu0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgu0;->h:Llg4;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lqwa;Lswa;Lgg2;ZLme7;Ld52;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lgu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgu0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgu0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lgu0;->b:Z

    iput-object p5, p0, Lgu0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgu0;->h:Llg4;

    iput p7, p0, Lgu0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgu0;->a:B

    .line 4
    .line 5
    iget v2, v0, Lgu0;->c:I

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lgu0;->h:Llg4;

    .line 11
    .line 12
    iget-object v6, v0, Lgu0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgu0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgu0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lgu0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Ln67;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    move-object v15, v6

    .line 33
    check-cast v15, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    check-cast v16, Luf4;

    .line 38
    .line 39
    move-object/from16 v17, p1

    .line 40
    .line 41
    check-cast v17, Lii4;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lw25;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    iget v13, v0, Lgu0;->c:I

    .line 55
    .line 56
    iget-boolean v14, v0, Lgu0;->b:Z

    .line 57
    .line 58
    invoke-static/range {v10 .. v18}, Lvx4;->f(Ln67;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Luf4;Lii4;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_0
    move-object/from16 v19, v9

    .line 63
    .line 64
    check-cast v19, Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v20, v8

    .line 67
    .line 68
    check-cast v20, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v22, v7

    .line 71
    .line 72
    check-cast v22, Lwf4;

    .line 73
    .line 74
    move-object/from16 v23, v6

    .line 75
    .line 76
    check-cast v23, Luf4;

    .line 77
    .line 78
    move-object/from16 v24, v5

    .line 79
    .line 80
    check-cast v24, Luf4;

    .line 81
    .line 82
    move-object/from16 v25, p1

    .line 83
    .line 84
    check-cast v25, Lii4;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/2addr v2, v4

    .line 94
    invoke-static {v2}, Lw25;->K(I)I

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    iget-boolean v0, v0, Lgu0;->b:Z

    .line 99
    .line 100
    move/from16 v21, v0

    .line 101
    .line 102
    invoke-static/range {v19 .. v26}, Li7c;->n(Ljava/util/List;Ljava/lang/String;ZLwf4;Luf4;Luf4;Lii4;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v8, Lbe2;

    .line 109
    .line 110
    check-cast v7, Ln67;

    .line 111
    .line 112
    check-cast v6, Lmg4;

    .line 113
    .line 114
    check-cast v5, Luf4;

    .line 115
    .line 116
    move-object/from16 v10, p1

    .line 117
    .line 118
    check-cast v10, Lii4;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/2addr v2, v4

    .line 128
    invoke-static {v2}, Lw25;->K(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    move-object v4, v9

    .line 133
    move-object v9, v5

    .line 134
    iget-boolean v5, v0, Lgu0;->b:Z

    .line 135
    .line 136
    move-object/from16 v27, v8

    .line 137
    .line 138
    move-object v8, v6

    .line 139
    move-object/from16 v6, v27

    .line 140
    .line 141
    invoke-static/range {v4 .. v11}, Lfe2;->c(Ljava/lang/String;ZLbe2;Ln67;Lmg4;Luf4;Lii4;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_2
    move-object v12, v9

    .line 146
    check-cast v12, Lqwa;

    .line 147
    .line 148
    move-object v13, v8

    .line 149
    check-cast v13, Lswa;

    .line 150
    .line 151
    move-object v14, v7

    .line 152
    check-cast v14, Lgg2;

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    check-cast v16, Lme7;

    .line 157
    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    check-cast v17, Ld52;

    .line 161
    .line 162
    move-object/from16 v18, p1

    .line 163
    .line 164
    check-cast v18, Lii4;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/2addr v2, v4

    .line 174
    invoke-static {v2}, Lw25;->K(I)I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    iget-boolean v15, v0, Lgu0;->b:Z

    .line 179
    .line 180
    invoke-static/range {v12 .. v19}, La5b;->v(Lqwa;Lswa;Lgg2;ZLme7;Ld52;Lii4;I)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

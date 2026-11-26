.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld52;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld52;Ljava/lang/String;Ljava/lang/Boolean;Lbe2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqq;->d:Ld52;

    .line 8
    .line 9
    iput-object p2, p0, Lqq;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqq;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqq;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lqq;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lca0;Lea0;Ljv0;Lu95;Ld52;I)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput-byte v0, p0, Lqq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqq;->g:Ljava/lang/Object;

    iput-object p5, p0, Lqq;->h:Ljava/lang/Object;

    iput-object p6, p0, Lqq;->d:Ld52;

    iput p7, p0, Lqq;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lo0b;Ln67;Lwf4;Lkv0;Lwf4;Ld52;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lqq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqq;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqq;->d:Ld52;

    iput p7, p0, Lqq;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lp0b;Lwf4;Ln67;Ljt3;Liw3;Ld52;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lqq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqq;->g:Ljava/lang/Object;

    iput-object p5, p0, Lqq;->h:Ljava/lang/Object;

    iput-object p6, p0, Lqq;->d:Ld52;

    iput p7, p0, Lqq;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqq;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lqq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lqq;->g:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, La9b;->a:La9b;

    .line 10
    .line 11
    iget v5, v0, Lqq;->e:I

    .line 12
    .line 13
    iget-object v6, v0, Lqq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lqq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ln67;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lca0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lea0;

    .line 30
    .line 31
    move-object v12, v3

    .line 32
    check-cast v12, Ljv0;

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lu95;

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
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    invoke-static {v5}, Lw25;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-object v14, v0, Lqq;->d:Ld52;

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Lte0;->j(Ln67;Lca0;Lea0;Ljv0;Lu95;Ld52;Lii4;I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    move-object/from16 v18, v7

    .line 61
    .line 62
    check-cast v18, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v19, v8

    .line 65
    .line 66
    check-cast v19, Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 v20, v6

    .line 69
    .line 70
    check-cast v20, Lbe2;

    .line 71
    .line 72
    move-object/from16 v23, p1

    .line 73
    .line 74
    check-cast v23, Lii4;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lw25;->K(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/lit8 v24, v1, 0x1

    .line 88
    .line 89
    iget-object v1, v0, Lqq;->d:Ld52;

    .line 90
    .line 91
    iget-object v2, v0, Lqq;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v0, Lqq;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v24}, Ld52;->e(Ljava/lang/String;Ljava/lang/Boolean;Lbe2;Ljava/lang/Object;Ljava/lang/Object;Lii4;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_1
    check-cast v7, Lp0b;

    .line 106
    .line 107
    check-cast v6, Lwf4;

    .line 108
    .line 109
    check-cast v8, Ln67;

    .line 110
    .line 111
    check-cast v3, Ljt3;

    .line 112
    .line 113
    move-object v9, v2

    .line 114
    check-cast v9, Liw3;

    .line 115
    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    check-cast v11, Lii4;

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
    or-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    invoke-static {v5}, Lw25;->K(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget-object v10, v0, Lqq;->d:Ld52;

    .line 134
    .line 135
    move-object v5, v7

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, v3

    .line 138
    invoke-static/range {v5 .. v12}, Lldb;->e(Lp0b;Lwf4;Ln67;Ljt3;Liw3;Ld52;Lii4;I)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_2
    move-object v13, v7

    .line 143
    check-cast v13, Lo0b;

    .line 144
    .line 145
    move-object v14, v8

    .line 146
    check-cast v14, Ln67;

    .line 147
    .line 148
    move-object v15, v6

    .line 149
    check-cast v15, Lwf4;

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    check-cast v16, Lkv0;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    check-cast v17, Lwf4;

    .line 158
    .line 159
    move-object/from16 v19, p1

    .line 160
    .line 161
    check-cast v19, Lii4;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    invoke-static {v5}, Lw25;->K(I)I

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    iget-object v0, v0, Lqq;->d:Ld52;

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    invoke-static/range {v13 .. v20}, La5b;->c(Lo0b;Ln67;Lwf4;Lkv0;Lwf4;Ld52;Lii4;I)V

    .line 181
    .line 182
    .line 183
    return-object v4

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

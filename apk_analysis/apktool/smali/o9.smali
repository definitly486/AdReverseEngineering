.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwf4;IIB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lo9;->a:B

    iput-object p1, p0, Lo9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo9;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo9;->b:Lwf4;

    iput-byte p4, p0, Lo9;->c:B

    iput-byte p5, p0, Lo9;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luf4;Lwf4;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lo9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo9;->b:Lwf4;

    .line 8
    .line 9
    iput-byte p4, p0, Lo9;->c:B

    .line 10
    .line 11
    iput-byte p5, p0, Lo9;->d:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo9;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-byte v3, v0, Lo9;->c:B

    .line 8
    .line 9
    iget-object v4, v0, Lo9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lm6b;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Luf4;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lii4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lw25;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v8, v0, Lo9;->b:Lwf4;

    .line 40
    .line 41
    iget-byte v11, v0, Lo9;->d:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lh92;->n(Lm6b;Luf4;Lwf4;Lii4;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Lxs8;

    .line 49
    .line 50
    move-object v13, v4

    .line 51
    check-cast v13, Luf4;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lii4;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-static {v3}, Lw25;->K(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v14, v0, Lo9;->b:Lwf4;

    .line 71
    .line 72
    iget-byte v0, v0, Lo9;->d:B

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Lc6;->u(Lxs8;Luf4;Lwf4;Lii4;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    check-cast v4, Luf4;

    .line 81
    .line 82
    check-cast v5, Llp7;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, Lii4;

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
    move-result v7

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v5

    .line 103
    iget-object v5, v0, Lo9;->b:Lwf4;

    .line 104
    .line 105
    iget-byte v8, v0, Lo9;->d:B

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Ltx4;->k(Luf4;Llp7;Lwf4;Lii4;II)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    move-object v9, v4

    .line 112
    check-cast v9, Lc08;

    .line 113
    .line 114
    move-object v10, v5

    .line 115
    check-cast v10, Lky6;

    .line 116
    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    check-cast v12, Lii4;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-static {v3}, Lw25;->K(I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v11, v0, Lo9;->b:Lwf4;

    .line 135
    .line 136
    iget-byte v14, v0, Lo9;->d:B

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lzr4;->c(Lc08;Lky6;Lwf4;Lii4;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    check-cast v4, Luf4;

    .line 143
    .line 144
    check-cast v5, Lr9;

    .line 145
    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    check-cast v6, Lii4;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    invoke-static {v3}, Lw25;->K(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v5

    .line 165
    iget-object v5, v0, Lo9;->b:Lwf4;

    .line 166
    .line 167
    iget-byte v8, v0, Lo9;->d:B

    .line 168
    .line 169
    invoke-static/range {v3 .. v8}, Lvh2;->b(Luf4;Lr9;Lwf4;Lii4;II)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

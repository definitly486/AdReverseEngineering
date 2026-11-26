.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llg4;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llg4;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln67;Ld52;Ld52;Ld52;Lov2;Lzra;Ld52;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lsq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsq;->c:Llg4;

    iput-object p3, p0, Lsq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsq;->f:Llg4;

    iput-object p5, p0, Lsq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lsq;->h:Ljava/lang/Object;

    iput-object p7, p0, Lsq;->i:Ljava/lang/Object;

    iput p8, p0, Lsq;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lo0b;Ln67;Lwf4;Lkv0;Lwf4;Lwf4;Ld52;I)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lsq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsq;->f:Llg4;

    iput-object p4, p0, Lsq;->i:Ljava/lang/Object;

    iput-object p5, p0, Lsq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lsq;->h:Ljava/lang/Object;

    iput-object p7, p0, Lsq;->c:Llg4;

    iput p8, p0, Lsq;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lwk6;Ljava/lang/String;Ljava/util/List;ILpp0;Luf4;Lwf4;Lwf4;I)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    .line 2
    iput-byte p9, p0, Lsq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lsq;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lsq;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lsq;->c:Llg4;

    .line 18
    .line 19
    iput-object p7, p0, Lsq;->f:Llg4;

    .line 20
    .line 21
    iput-object p8, p0, Lsq;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsq;->a:B

    .line 4
    .line 5
    iget v2, v0, Lsq;->d:I

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lsq;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lsq;->f:Llg4;

    .line 13
    .line 14
    iget-object v7, v0, Lsq;->c:Llg4;

    .line 15
    .line 16
    iget-object v8, v0, Lsq;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lsq;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lsq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lsq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v12, v11

    .line 28
    check-cast v12, Lwk6;

    .line 29
    .line 30
    move-object v13, v10

    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    move-object v14, v9

    .line 34
    check-cast v14, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v16, v8

    .line 37
    .line 38
    check-cast v16, Lpp0;

    .line 39
    .line 40
    move-object/from16 v17, v7

    .line 41
    .line 42
    check-cast v17, Luf4;

    .line 43
    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    check-cast v18, Lwf4;

    .line 47
    .line 48
    move-object/from16 v19, v5

    .line 49
    .line 50
    check-cast v19, Lwf4;

    .line 51
    .line 52
    move-object/from16 v20, p1

    .line 53
    .line 54
    check-cast v20, Lii4;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lw25;->K(I)I

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    iget v15, v0, Lsq;->d:I

    .line 68
    .line 69
    invoke-static/range {v12 .. v21}, Lyz0;->m(Lwk6;Ljava/lang/String;Ljava/util/List;ILpp0;Luf4;Lwf4;Lwf4;Lii4;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    move-object/from16 v22, v10

    .line 74
    .line 75
    check-cast v22, Ln67;

    .line 76
    .line 77
    move-object/from16 v23, v7

    .line 78
    .line 79
    check-cast v23, Ld52;

    .line 80
    .line 81
    move-object/from16 v24, v11

    .line 82
    .line 83
    check-cast v24, Ld52;

    .line 84
    .line 85
    move-object/from16 v25, v6

    .line 86
    .line 87
    check-cast v25, Ld52;

    .line 88
    .line 89
    move-object/from16 v26, v5

    .line 90
    .line 91
    check-cast v26, Lov2;

    .line 92
    .line 93
    move-object/from16 v27, v9

    .line 94
    .line 95
    check-cast v27, Lzra;

    .line 96
    .line 97
    move-object/from16 v28, v8

    .line 98
    .line 99
    check-cast v28, Ld52;

    .line 100
    .line 101
    move-object/from16 v29, p1

    .line 102
    .line 103
    check-cast v29, Lii4;

    .line 104
    .line 105
    move-object/from16 v0, p2

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/2addr v2, v4

    .line 113
    invoke-static {v2}, Lw25;->K(I)I

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    invoke-static/range {v22 .. v30}, Lxw2;->a(Ln67;Ld52;Ld52;Ld52;Lov2;Lzra;Ld52;Lii4;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_1
    check-cast v11, Lo0b;

    .line 122
    .line 123
    check-cast v10, Ln67;

    .line 124
    .line 125
    check-cast v6, Lwf4;

    .line 126
    .line 127
    check-cast v8, Lkv0;

    .line 128
    .line 129
    check-cast v5, Lwf4;

    .line 130
    .line 131
    check-cast v9, Lwf4;

    .line 132
    .line 133
    check-cast v7, Ld52;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lii4;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/2addr v2, v4

    .line 147
    invoke-static {v2}, Lw25;->K(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    move-object v4, v8

    .line 152
    move-object v8, v5

    .line 153
    move-object v5, v10

    .line 154
    move-object v10, v7

    .line 155
    move-object v7, v4

    .line 156
    move-object v4, v11

    .line 157
    move-object v11, v0

    .line 158
    invoke-static/range {v4 .. v12}, La5b;->e(Lo0b;Ln67;Lwf4;Lkv0;Lwf4;Lwf4;Ld52;Lii4;I)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

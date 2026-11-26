.class public final synthetic Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwf4;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc08;Lew8;Lvw7;Lwf4;II)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lgm3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgm3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgm3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgm3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgm3;->c:Lwf4;

    .line 14
    .line 15
    iput-byte p6, p0, Lgm3;->d:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lc08;Ljava/lang/Object;Lwf4;IIB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lgm3;->a:B

    iput-object p1, p0, Lgm3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgm3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgm3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgm3;->c:Lwf4;

    iput-byte p6, p0, Lgm3;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrab;Luf4;Lwf4;Landroid/app/Activity;II)V
    .locals 0

    .line 19
    const/4 p5, 0x3

    iput-byte p5, p0, Lgm3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgm3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgm3;->c:Lwf4;

    iput-object p4, p0, Lgm3;->f:Ljava/lang/Object;

    iput-byte p6, p0, Lgm3;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgm3;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lgm3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lgm3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lgm3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lrab;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Luf4;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Landroid/app/Activity;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lii4;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lw25;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v9, v0, Lgm3;->c:Lwf4;

    .line 42
    .line 43
    iget-byte v13, v0, Lgm3;->d:B

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lmu4;->j(Lrab;Luf4;Lwf4;Landroid/app/Activity;Lii4;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Ln67;

    .line 51
    .line 52
    move-object v15, v5

    .line 53
    check-cast v15, Lc08;

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    check-cast v16, Lj2b;

    .line 58
    .line 59
    move-object/from16 v18, p1

    .line 60
    .line 61
    check-cast v18, Lii4;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lw25;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    iget-object v1, v0, Lgm3;->c:Lwf4;

    .line 75
    .line 76
    iget-byte v0, v0, Lgm3;->d:B

    .line 77
    .line 78
    move/from16 v20, v0

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-static/range {v14 .. v20}, Lc01;->l(Ln67;Lc08;Lj2b;Lwf4;Lii4;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    check-cast v5, Lc08;

    .line 87
    .line 88
    check-cast v6, Lew8;

    .line 89
    .line 90
    check-cast v4, Lvw7;

    .line 91
    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    check-cast v7, Lii4;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lw25;->K(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v3, v5

    .line 108
    move-object v5, v4

    .line 109
    move-object v4, v6

    .line 110
    iget-object v6, v0, Lgm3;->c:Lwf4;

    .line 111
    .line 112
    iget-byte v9, v0, Lgm3;->d:B

    .line 113
    .line 114
    invoke-static/range {v3 .. v9}, Ljx4;->e(Lc08;Lew8;Lvw7;Lwf4;Lii4;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    move-object v10, v6

    .line 119
    check-cast v10, Ln67;

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, Lc08;

    .line 123
    .line 124
    move-object v12, v4

    .line 125
    check-cast v12, Lgn3;

    .line 126
    .line 127
    move-object/from16 v14, p1

    .line 128
    .line 129
    check-cast v14, Lii4;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lw25;->K(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    iget-object v13, v0, Lgm3;->c:Lwf4;

    .line 143
    .line 144
    iget-byte v0, v0, Lgm3;->d:B

    .line 145
    .line 146
    move/from16 v16, v0

    .line 147
    .line 148
    invoke-static/range {v10 .. v16}, Lyj;->h(Ln67;Lc08;Lgn3;Lwf4;Lii4;II)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

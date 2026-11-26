.class public final Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lx99;

.field public final synthetic d:Lnh5;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnh5;ZLx99;Luf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lby1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lby1;->d:Lnh5;

    .line 8
    .line 9
    iput-boolean p2, p0, Lby1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lby1;->c:Lx99;

    .line 12
    .line 13
    iput-object p4, p0, Lby1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt99;Lvva;ZLx99;Lyi1;)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Lby1;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->d:Lnh5;

    iput-object p2, p0, Lby1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lby1;->b:Z

    iput-object p4, p0, Lby1;->c:Lx99;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lby1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lby1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lby1;->d:Lnh5;

    .line 9
    .line 10
    sget-object v5, Lk67;->a:Lk67;

    .line 11
    .line 12
    sget-object v6, Lw62;->a:Lj9b;

    .line 13
    .line 14
    const v7, -0x5af0b3b9

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ln67;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lii4;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lii4;->c0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-ne v7, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ly3a;->g(Lii4;)Lkd7;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    move-object v10, v7

    .line 49
    check-cast v10, Ljd7;

    .line 50
    .line 51
    check-cast v4, Lt99;

    .line 52
    .line 53
    invoke-static {v5, v10, v4}, Lkh5;->a(Ln67;Lbm5;Lnh5;)Ln67;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v8, Lp1b;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lvva;

    .line 61
    .line 62
    iget-object v13, v0, Lby1;->c:Lx99;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    iget-boolean v12, v0, Lby1;->b:Z

    .line 67
    .line 68
    invoke-direct/range {v8 .. v14}, Lp1b;-><init>(Lvva;Ljd7;Lt99;ZLx99;Lyi1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8}, Ln67;->s(Ln67;)Ln67;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ln67;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Lii4;

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lii4;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v6, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Ly3a;->g(Lii4;)Lkd7;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_1
    move-object v9, v7

    .line 108
    check-cast v9, Ljd7;

    .line 109
    .line 110
    invoke-static {v5, v9, v4}, Lkh5;->a(Ln67;Lbm5;Lnh5;)Ln67;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v8, Lay1;

    .line 115
    .line 116
    iget-object v14, v0, Lby1;->c:Lx99;

    .line 117
    .line 118
    move-object v15, v3

    .line 119
    check-cast v15, Luf4;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    iget-boolean v12, v0, Lby1;->b:Z

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct/range {v8 .. v15}, Lay1;-><init>(Ljd7;Lnh5;ZZLjava/lang/String;Lx99;Luf4;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v8}, Ln67;->s(Ln67;)Ln67;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

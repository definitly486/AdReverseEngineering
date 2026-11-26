.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc08;

.field public final synthetic c:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lc08;Lqh7;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lzp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp1;->b:Lc08;

    iput-object p2, p0, Lzp1;->c:Lqh7;

    return-void
.end method

.method public synthetic constructor <init>(Lqh7;Lc08;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzp1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzp1;->c:Lqh7;

    .line 8
    .line 9
    iput-object p2, p0, Lzp1;->b:Lc08;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzp1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lzp1;->c:Lqh7;

    .line 8
    .line 9
    iget-object v0, v0, Lzp1;->b:Lc08;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lnh7;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v8, Los;->f:Lio;

    .line 23
    .line 24
    sget-object v9, Los;->g:Lio;

    .line 25
    .line 26
    new-instance v1, Laq1;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v1, v0, v3, v6}, Laq1;-><init>(Lc08;Lqh7;B)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Ld52;

    .line 33
    .line 34
    const v6, -0x66c82909

    .line 35
    .line 36
    .line 37
    invoke-direct {v12, v6, v4, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljt1;

    .line 41
    .line 42
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lar3;->a:Lar3;

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    move-object v11, v9

    .line 50
    invoke-static/range {v5 .. v12}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Laq1;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v1, v3, v0, v6}, Laq1;-><init>(Lqh7;Lc08;B)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Ld52;

    .line 60
    .line 61
    const v0, -0x28097520

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v0, v4, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lmt1;

    .line 68
    .line 69
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static/range {v5 .. v12}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v13, p1

    .line 78
    .line 79
    check-cast v13, Lnh7;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v16, Los;->f:Lio;

    .line 85
    .line 86
    sget-object v17, Los;->g:Lio;

    .line 87
    .line 88
    new-instance v1, Laq1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v1, v3, v0, v5}, Laq1;-><init>(Lqh7;Lc08;B)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ld52;

    .line 95
    .line 96
    const v6, 0x54e822ad

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6, v4, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-class v1, Ldq1;

    .line 103
    .line 104
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, Lar3;->a:Lar3;

    .line 109
    .line 110
    move-object/from16 v18, v16

    .line 111
    .line 112
    move-object/from16 v19, v17

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    invoke-static/range {v13 .. v20}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Laq1;

    .line 120
    .line 121
    invoke-direct {v1, v0, v3, v4}, Laq1;-><init>(Lc08;Lqh7;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ld52;

    .line 125
    .line 126
    const v3, 0x66f5c896

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v4, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-class v1, Lfq1;

    .line 133
    .line 134
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    invoke-static/range {v13 .. v20}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

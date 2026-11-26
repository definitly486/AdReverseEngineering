.class public final synthetic Lry6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Lc08;

.field public final synthetic d:Lwf4;


# direct methods
.method public synthetic constructor <init>(Luf4;Lc08;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lry6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lry6;->b:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Lry6;->c:Lc08;

    .line 6
    .line 7
    iput-object p3, p0, Lry6;->d:Lwf4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry6;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lry6;->d:Lwf4;

    .line 8
    .line 9
    iget-object v4, v0, Lry6;->c:Lc08;

    .line 10
    .line 11
    iget-object v0, v0, Lry6;->b:Luf4;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lnh7;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v9, Los;->f:Lio;

    .line 25
    .line 26
    sget-object v10, Los;->g:Lio;

    .line 27
    .line 28
    new-instance v1, Lsy6;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v1, v0, v4, v3, v7}, Lsy6;-><init>(Luf4;Lc08;Lwf4;B)V

    .line 32
    .line 33
    .line 34
    new-instance v13, Ld52;

    .line 35
    .line 36
    const v7, 0x2080bab0

    .line 37
    .line 38
    .line 39
    invoke-direct {v13, v7, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lrwb;

    .line 43
    .line 44
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lar3;->a:Lar3;

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    move-object v12, v10

    .line 52
    invoke-static/range {v6 .. v13}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lsy6;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3, v4}, Lsy6;-><init>(Luf4;Lwf4;Lc08;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Ld52;

    .line 61
    .line 62
    const v0, -0x71610459

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v0, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lqwb;

    .line 69
    .line 70
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static/range {v6 .. v13}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v14, p1

    .line 79
    .line 80
    check-cast v14, Lnh7;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v17, Los;->f:Lio;

    .line 86
    .line 87
    sget-object v18, Los;->g:Lio;

    .line 88
    .line 89
    new-instance v1, Lsy6;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v1, v0, v4, v3, v6}, Lsy6;-><init>(Luf4;Lc08;Lwf4;B)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ld52;

    .line 96
    .line 97
    const v4, 0x53fc9fc

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class v1, Lvy6;

    .line 104
    .line 105
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget-object v16, Lar3;->a:Lar3;

    .line 110
    .line 111
    move-object/from16 v19, v17

    .line 112
    .line 113
    move-object/from16 v20, v18

    .line 114
    .line 115
    move-object/from16 v21, v3

    .line 116
    .line 117
    invoke-static/range {v14 .. v21}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lqz8;

    .line 121
    .line 122
    invoke-direct {v1, v0, v5}, Lqz8;-><init>(Luf4;B)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ld52;

    .line 126
    .line 127
    const v3, 0x7383d033

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v3, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-class v1, Lwy6;

    .line 134
    .line 135
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    invoke-static/range {v14 .. v21}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

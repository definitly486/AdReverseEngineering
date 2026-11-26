.class public abstract Lur1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Las1;

    .line 3
    .line 4
    sget-object v1, Lxr1;->INSTANCE:Lxr1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzr1;->INSTANCE:Lzr1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lwr1;->INSTANCE:Lwr1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lvr1;->INSTANCE:Lvr1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lur1;->a:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Luf4;Lwg7;Lii4;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x65b2b5c5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lii4;->e0(I)Lii4;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v15, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v15

    .line 34
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v7

    .line 61
    :goto_3
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v12, v0, v1}, Lii4;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-array v0, v7, [Laj7;

    .line 69
    .line 70
    invoke-static {v0, v12}, Lg05;->J([Laj7;Lii4;)Lqh7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, Lur1;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v3, v0, v12, v7}, Lm05;->l(Lqh7;Ljava/util/List;Lii4;I)Lf8a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v12}, Llg9;->a(Lii4;)Lkg9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lnd2;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqh7;Lf8a;B)V

    .line 89
    .line 90
    .line 91
    move-object v2, v3

    .line 92
    const v3, 0x3400b56

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v0, Lpr1;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    invoke-direct/range {v0 .. v5}, Lpr1;-><init>(Lkg9;Lqh7;Luf4;Lwg7;B)V

    .line 106
    .line 107
    .line 108
    const v1, -0x58ff85b4

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v13, 0x30000180

    .line 116
    .line 117
    .line 118
    const/16 v14, 0x1fb

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    move-object v2, v8

    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v0 .. v14}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lii4;->W()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lii4;->u()Lnx8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v1, Lqr1;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-direct {v1, v2, v4, v15, v10}, Lqr1;-><init>(Luf4;Lwg7;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

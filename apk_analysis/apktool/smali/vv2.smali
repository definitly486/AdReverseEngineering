.class public abstract Lvv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lg08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/high16 v2, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v0, v2, v3, v1}, Lbe;->m(FFFFI)Lg08;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvv2;->a:Lg08;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Luf4;Ld52;Ln67;Lqu9;Lov2;Lma3;Ld52;Lii4;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    const v0, 0xd18a3f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p8, v1

    .line 19
    .line 20
    const v2, 0xc92d80

    .line 21
    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    const v2, 0x2492493

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    const v3, 0x2492492

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Lii4;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lii4;->Y()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, p8, 0x1

    .line 50
    .line 51
    const v3, -0x3fe001

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lii4;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lii4;->W()V

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v3

    .line 66
    move-object v6, p2

    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    move-object/from16 v2, p5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v2, Lsv2;->a:Lsv2;

    .line 75
    .line 76
    invoke-static {v6, v4}, Lyv9;->b(ILii4;)Lqu9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lsv2;->a:Lsv2;

    .line 81
    .line 82
    invoke-static {v4}, Lsv2;->c(Lii4;)Lov2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    and-int/2addr v1, v3

    .line 87
    new-instance v3, Lma3;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-direct {v3, v7, v5, v5}, Lma3;-><init>(IZZ)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lk67;->a:Lk67;

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v9, v6

    .line 98
    move-object v6, v5

    .line 99
    :goto_2
    invoke-virtual {v4}, Lii4;->r()V

    .line 100
    .line 101
    .line 102
    move v3, v1

    .line 103
    invoke-static {v6}, Lb1a;->q(Ln67;)Ln67;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v7, Lnd2;

    .line 108
    .line 109
    const/16 v12, 0xe

    .line 110
    .line 111
    move-object v11, p1

    .line 112
    move-object/from16 v10, p6

    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const v5, 0x421948f7

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v7, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    and-int/lit8 v3, v3, 0xe

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0xd80

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    move v5, v3

    .line 130
    move-object v3, v0

    .line 131
    move-object v0, p0

    .line 132
    invoke-static/range {v0 .. v5}, Ldf;->d(Luf4;Ln67;Lma3;Ld52;Lii4;I)V

    .line 133
    .line 134
    .line 135
    move-object v7, v2

    .line 136
    move-object v4, v6

    .line 137
    move-object v5, v8

    .line 138
    move-object v6, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lii4;->W()V

    .line 141
    .line 142
    .line 143
    move-object v4, p2

    .line 144
    move-object/from16 v5, p3

    .line 145
    .line 146
    move-object/from16 v6, p4

    .line 147
    .line 148
    move-object/from16 v7, p5

    .line 149
    .line 150
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lii4;->u()Lnx8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    new-instance v1, Lpy0;

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    move-object v3, p1

    .line 160
    move-object/from16 v8, p6

    .line 161
    .line 162
    move/from16 v9, p8

    .line 163
    .line 164
    invoke-direct/range {v1 .. v9}, Lpy0;-><init>(Luf4;Ld52;Ln67;Lqu9;Lov2;Lma3;Ld52;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 168
    .line 169
    :cond_4
    return-void
.end method

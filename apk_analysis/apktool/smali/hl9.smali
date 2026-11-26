.class public final Lhl9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lhl9;

.field public static final b:Lg08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhl9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl9;->a:Lhl9;

    .line 7
    .line 8
    sget-object v0, Lk31;->a:Lg08;

    .line 9
    .line 10
    iget v1, v0, Lg08;->b:F

    .line 11
    .line 12
    iget v0, v0, Lg08;->d:F

    .line 13
    .line 14
    new-instance v2, Lg08;

    .line 15
    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v3, v0}, Lg08;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lhl9;->b:Lg08;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILii4;)V
    .locals 12

    .line 1
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lii4;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lw05;->a:Lhf5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v1, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lgf5;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xe0

    .line 34
    .line 35
    const-string v2, "Filled.Check"

    .line 36
    .line 37
    const/high16 v3, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v4, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v5, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v6, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v11}, Lgf5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lw3a;

    .line 52
    .line 53
    const-wide/high16 v2, -0x100000000000000L

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lw3a;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ln68;

    .line 66
    .line 67
    const/high16 v4, 0x41100000    # 9.0f

    .line 68
    .line 69
    const v5, 0x41815c29    # 16.17f

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Ln68;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Lm68;

    .line 79
    .line 80
    const v5, 0x409a8f5c    # 4.83f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-direct {v3, v5, v6}, Lm68;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lu68;

    .line 92
    .line 93
    const v5, -0x404a3d71    # -1.42f

    .line 94
    .line 95
    .line 96
    const v6, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v5, v6}, Lu68;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lm68;

    .line 106
    .line 107
    const/high16 v5, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Lm68;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v3, Lm68;

    .line 116
    .line 117
    const/high16 v4, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const/high16 v5, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lm68;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, Lu68;

    .line 128
    .line 129
    const v4, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v4}, Lu68;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v3, Lj68;->c:Lj68;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lgf5;->a(Lgf5;Ljava/util/ArrayList;Lw3a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lgf5;->b()Lhf5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lw05;->a:Lhf5;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    sget-object v0, Lk67;->a:Lk67;

    .line 154
    .line 155
    const/high16 v2, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-static {v0, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v7, 0x30

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    move-object v6, p2

    .line 169
    invoke-static/range {v1 .. v8}, Lsc5;->b(Lhf5;Ljava/lang/String;Ln67;JLii4;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object v6, p2

    .line 174
    invoke-virtual {v6}, Lii4;->W()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v6}, Lii4;->u()Lnx8;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    new-instance v0, Lyb7;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-direct {v0, v1, p1, p0}, Lyb7;-><init>(BILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public final b(ILd52;Lii4;Z)V
    .locals 11

    .line 1
    const v0, -0x2730152a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p4}, Lii4;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    or-int/lit16 v0, v0, 0x1b0

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0x93

    .line 21
    .line 22
    const/16 v3, 0x92

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v9

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p3, v3, v2}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v10, Lvh2;->g:Ld52;

    .line 40
    .line 41
    const v2, -0x546a1c9f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lii4;->c0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Liw3;->b:Liw3;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, p3}, Lv15;->N(ILii4;)Lz24;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v5, v1}, Lct3;->e(Lz24;FI)Ljt3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v5, v2}, Ls25;->i(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v4, p3}, Lv15;->N(ILii4;)Lz24;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5, v7, v8, v2}, Lct3;->g(FJLz24;)Ljt3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljt3;->a(Ljt3;)Ljt3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, Ljx9;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v1, v10, v4}, Ljx9;-><init>(Ld52;B)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7ac2e083

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, p3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/high16 v1, 0x30000

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    or-int v7, v0, v1

    .line 95
    .line 96
    const/16 v8, 0x12

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v6, p3

    .line 101
    move v0, p4

    .line 102
    invoke-static/range {v0 .. v8}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v9}, Lii4;->q(Z)V

    .line 106
    .line 107
    .line 108
    move-object v3, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p3}, Lii4;->W()V

    .line 111
    .line 112
    .line 113
    move-object v3, p2

    .line 114
    :goto_2
    invoke-virtual {p3}, Lii4;->u()Lnx8;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    new-instance v0, Lsk1;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    move-object v1, p0

    .line 124
    move v4, p1

    .line 125
    move v2, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Lsk1;-><init>(Ljava/lang/Object;ZLlg4;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

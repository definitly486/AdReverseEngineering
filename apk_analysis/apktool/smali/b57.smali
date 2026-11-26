.class public final Lb57;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:La06;

.field public final b:Lzra;

.field public final c:Lk83;

.field public final d:Lx94;

.field public final e:Ltd6;

.field public final f:Lzra;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(La06;Lzra;Lk83;Lx94;Ltd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb57;->a:La06;

    .line 5
    .line 6
    iput-object p2, p0, Lb57;->b:Lzra;

    .line 7
    .line 8
    iput-object p3, p0, Lb57;->c:Lk83;

    .line 9
    .line 10
    iput-object p4, p0, Lb57;->d:Lx94;

    .line 11
    .line 12
    iput-object p5, p0, Lb57;->e:Ltd6;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lst9;->J(Lzra;La06;)Lzra;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb57;->f:Lzra;

    .line 19
    .line 20
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput p1, p0, Lb57;->g:F

    .line 23
    .line 24
    iput p1, p0, Lb57;->h:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb57;->h:F

    .line 6
    .line 7
    iget v3, v0, Lb57;->g:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v7, Lc57;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lcm;

    .line 25
    .line 26
    iget-object v8, v0, Lb57;->f:Lzra;

    .line 27
    .line 28
    sget-object v9, Lar3;->a:Lar3;

    .line 29
    .line 30
    iget-object v11, v0, Lb57;->d:Lx94;

    .line 31
    .line 32
    iget-object v12, v0, Lb57;->e:Ltd6;

    .line 33
    .line 34
    iget-object v13, v0, Lb57;->c:Lk83;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    move-object v10, v9

    .line 38
    invoke-direct/range {v6 .. v14}, Lcm;-><init>(Ljava/lang/String;Lzra;Ljava/util/List;Ljava/util/List;Lx94;Ltd6;Lh83;Z)V

    .line 39
    .line 40
    .line 41
    move-object v2, v8

    .line 42
    move-object v3, v9

    .line 43
    move-object v15, v13

    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-static {v5, v5, v5, v5, v4}, Lza2;->b(IIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    new-instance v8, Lzl;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x1

    .line 54
    move-object v9, v6

    .line 55
    invoke-direct/range {v8 .. v13}, Lzl;-><init>(Lcm;IIJ)V

    .line 56
    .line 57
    .line 58
    move-object v6, v8

    .line 59
    sget-object v9, Lc57;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v17, Lcm;

    .line 62
    .line 63
    iget-object v13, v0, Lb57;->d:Lx94;

    .line 64
    .line 65
    iget-object v14, v0, Lb57;->e:Ltd6;

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    move-object v12, v3

    .line 70
    move-object v10, v2

    .line 71
    move-object v11, v3

    .line 72
    move-object/from16 v8, v17

    .line 73
    .line 74
    invoke-direct/range {v8 .. v16}, Lcm;-><init>(Ljava/lang/String;Lzra;Ljava/util/List;Ljava/util/List;Lx94;Ltd6;Lh83;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v5, v5, v5, v4}, Lza2;->b(IIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v20

    .line 81
    new-instance v16, Lzl;

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/16 v19, 0x1

    .line 86
    .line 87
    invoke-direct/range {v16 .. v21}, Lzl;-><init>(Lcm;IIJ)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    iget v2, v2, Lzl;->f:F

    .line 93
    .line 94
    iget v3, v6, Lzl;->f:F

    .line 95
    .line 96
    sub-float/2addr v2, v3

    .line 97
    iput v3, v0, Lb57;->h:F

    .line 98
    .line 99
    iput v2, v0, Lb57;->g:F

    .line 100
    .line 101
    move/from16 v22, v3

    .line 102
    .line 103
    move v3, v2

    .line 104
    move/from16 v2, v22

    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    add-int/lit8 v0, v1, -0x1

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v3, v0

    .line 113
    add-float/2addr v3, v2

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_2

    .line 119
    .line 120
    move v5, v0

    .line 121
    :cond_2
    invoke-static/range {p2 .. p3}, Lwa2;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v5, v0, :cond_4

    .line 126
    .line 127
    move v5, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static/range {p2 .. p3}, Lwa2;->j(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_4
    :goto_0
    invoke-static/range {p2 .. p3}, Lwa2;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static/range {p2 .. p3}, Lwa2;->k(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static/range {p2 .. p3}, Lwa2;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v1, v2, v5, v0}, Lza2;->a(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0
.end method

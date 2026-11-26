.class public final Lq44;
.super Luaa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public o:Ls44;

.field public p:Lp44;


# virtual methods
.method public final d(Ly38;JLvyb;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Ly38;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lq44;->o:Ls44;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ls44;

    .line 16
    .line 17
    const/16 v7, 0x11

    .line 18
    .line 19
    invoke-direct {v4, v3, v7, v5}, Ls44;-><init>([BIB)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lq44;->o:Ls44;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    iget v1, v1, Ly38;->c:I

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v4, v0, v1}, Ls44;->d([BLg47;)Lpb4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpb4;->a()Lnb4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "audio/ogg"

    .line 42
    .line 43
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lnb4;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lpb4;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lvyb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return v6

    .line 57
    :cond_0
    aget-byte v3, v3, v5

    .line 58
    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lat4;->D(Ly38;)Lxhc;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    new-instance v9, Ls44;

    .line 69
    .line 70
    iget v10, v4, Ls44;->b:I

    .line 71
    .line 72
    iget v11, v4, Ls44;->c:I

    .line 73
    .line 74
    iget v12, v4, Ls44;->d:I

    .line 75
    .line 76
    iget v13, v4, Ls44;->e:I

    .line 77
    .line 78
    iget v14, v4, Ls44;->f:I

    .line 79
    .line 80
    iget v15, v4, Ls44;->h:I

    .line 81
    .line 82
    iget v1, v4, Ls44;->i:I

    .line 83
    .line 84
    iget-wide v2, v4, Ls44;->k:J

    .line 85
    .line 86
    iget-object v4, v4, Ls44;->m:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    check-cast v20, Lg47;

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    move-wide/from16 v17, v2

    .line 95
    .line 96
    invoke-direct/range {v9 .. v20}, Ls44;-><init>(IIIIIIIJLxhc;Lg47;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v19

    .line 100
    .line 101
    iput-object v9, v0, Lq44;->o:Ls44;

    .line 102
    .line 103
    new-instance v2, Lp44;

    .line 104
    .line 105
    invoke-direct {v2, v5}, Lp44;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v2, Lp44;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v2, Lp44;->e:Ljava/lang/Object;

    .line 111
    .line 112
    const-wide/16 v3, -0x1

    .line 113
    .line 114
    iput-wide v3, v2, Lp44;->b:J

    .line 115
    .line 116
    iput-wide v3, v2, Lp44;->c:J

    .line 117
    .line 118
    iput-object v2, v0, Lq44;->p:Lp44;

    .line 119
    .line 120
    return v6

    .line 121
    :cond_1
    const/4 v1, -0x1

    .line 122
    if-ne v3, v1, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lq44;->p:Lp44;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move-wide/from16 v3, p2

    .line 129
    .line 130
    iput-wide v3, v0, Lp44;->b:J

    .line 131
    .line 132
    iput-object v0, v2, Lvyb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_2
    iget-object v0, v2, Lvyb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpb4;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_3
    return v6
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luaa;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq44;->o:Ls44;

    .line 8
    .line 9
    iput-object p1, p0, Lq44;->p:Lp44;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

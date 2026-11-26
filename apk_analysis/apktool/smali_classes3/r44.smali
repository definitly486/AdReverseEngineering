.class public final Lr44;
.super Luaa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public o:Ls44;

.field public p:Lp44;


# virtual methods
.method public final e(Lz38;JLxhc;)Z
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
    iget-object v3, v1, Lz38;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lr44;->o:Ls44;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Ls44;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6, v5}, Ls44;-><init>([BIB)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lr44;->o:Ls44;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iget v1, v1, Lz38;->c:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Ls44;->e([BLh47;)Lqb4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lxhc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lbt4;->u(Lz38;)Lsnc;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v9, Ls44;

    .line 52
    .line 53
    iget v10, v4, Ls44;->b:I

    .line 54
    .line 55
    iget v11, v4, Ls44;->c:I

    .line 56
    .line 57
    iget v12, v4, Ls44;->d:I

    .line 58
    .line 59
    iget v13, v4, Ls44;->e:I

    .line 60
    .line 61
    iget v14, v4, Ls44;->f:I

    .line 62
    .line 63
    iget v15, v4, Ls44;->h:I

    .line 64
    .line 65
    iget v1, v4, Ls44;->i:I

    .line 66
    .line 67
    iget-wide v2, v4, Ls44;->k:J

    .line 68
    .line 69
    iget-object v4, v4, Ls44;->m:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    check-cast v20, Lh47;

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    move-wide/from16 v17, v2

    .line 78
    .line 79
    invoke-direct/range {v9 .. v20}, Ls44;-><init>(IIIIIIIJLsnc;Lh47;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v19

    .line 83
    .line 84
    iput-object v9, v0, Lr44;->o:Ls44;

    .line 85
    .line 86
    new-instance v2, Lp44;

    .line 87
    .line 88
    invoke-direct {v2, v5}, Lp44;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v2, Lp44;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v2, Lp44;->e:Ljava/lang/Object;

    .line 94
    .line 95
    const-wide/16 v3, -0x1

    .line 96
    .line 97
    iput-wide v3, v2, Lp44;->b:J

    .line 98
    .line 99
    iput-wide v3, v2, Lp44;->c:J

    .line 100
    .line 101
    iput-object v2, v0, Lr44;->p:Lp44;

    .line 102
    .line 103
    return v5

    .line 104
    :cond_1
    const/4 v1, -0x1

    .line 105
    if-ne v3, v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lr44;->p:Lp44;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move-wide/from16 v3, p2

    .line 112
    .line 113
    iput-wide v3, v0, Lp44;->b:J

    .line 114
    .line 115
    iput-object v0, v2, Lxhc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object v0, v2, Lxhc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lqb4;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_3
    return v5
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
    iput-object p1, p0, Lr44;->o:Ls44;

    .line 8
    .line 9
    iput-object p1, p0, Lr44;->p:Lp44;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

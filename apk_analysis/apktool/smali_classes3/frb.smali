.class public final Lfrb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldrb;
.implements Lerb;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwy3;Lyxa;Lirb;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfrb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfrb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfrb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfrb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p3, Lirb;->b:I

    .line 14
    .line 15
    iget p2, p3, Lirb;->c:I

    .line 16
    .line 17
    iget v0, p3, Lirb;->e:I

    .line 18
    .line 19
    mul-int/2addr v0, p1

    .line 20
    div-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iget p3, p3, Lirb;->d:I

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    mul-int p3, p2, v0

    .line 27
    .line 28
    shl-int/lit8 v1, p3, 0x3

    .line 29
    .line 30
    div-int/lit8 p3, p3, 0xa

    .line 31
    .line 32
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lfrb;->b:I

    .line 37
    .line 38
    new-instance v0, Lnb4;

    .line 39
    .line 40
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "audio/wav"

    .line 44
    .line 45
    invoke-static {v2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lnb4;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, v0, Lnb4;->m:Ljava/lang/String;

    .line 56
    .line 57
    iput v1, v0, Lnb4;->h:I

    .line 58
    .line 59
    iput v1, v0, Lnb4;->i:I

    .line 60
    .line 61
    iput p3, v0, Lnb4;->n:I

    .line 62
    .line 63
    iput p1, v0, Lnb4;->C:I

    .line 64
    .line 65
    iput p2, v0, Lnb4;->D:I

    .line 66
    .line 67
    iput p5, v0, Lnb4;->E:I

    .line 68
    .line 69
    new-instance p1, Lpb4;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfrb;->i:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Expected block size: "

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "; got: "

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public constructor <init>(Lxy3;Lzxa;Lirb;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lfrb;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lfrb;->f:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lfrb;->g:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lfrb;->h:Ljava/lang/Object;

    .line 109
    iget p1, p3, Lirb;->b:I

    iget p2, p3, Lirb;->c:I

    iget v0, p3, Lirb;->e:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 110
    iget p3, p3, Lirb;->d:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    shl-int/lit8 v1, p3, 0x3

    .line 111
    div-int/lit8 p3, p3, 0xa

    .line 112
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lfrb;->b:I

    .line 113
    new-instance v0, Lob4;

    invoke-direct {v0}, Lob4;-><init>()V

    .line 114
    invoke-static {p4}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lob4;->l:Ljava/lang/String;

    .line 115
    iput v1, v0, Lob4;->g:I

    .line 116
    iput v1, v0, Lob4;->h:I

    .line 117
    iput p3, v0, Lob4;->m:I

    .line 118
    iput p1, v0, Lob4;->z:I

    .line 119
    iput p2, v0, Lob4;->A:I

    .line 120
    iput p5, v0, Lob4;->B:I

    .line 121
    new-instance p1, Lqb4;

    .line 122
    invoke-direct {p1, v0}, Lqb4;-><init>(Lob4;)V

    .line 123
    iput-object p1, p0, Lfrb;->i:Ljava/lang/Object;

    return-void

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lfrb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfrb;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfrb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfrb;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfrb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxy3;

    .line 15
    .line 16
    new-instance v4, Lkrb;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lirb;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    int-to-long v7, p1

    .line 23
    move-wide v9, p2

    .line 24
    invoke-direct/range {v4 .. v10}, Lkrb;-><init>(Lirb;IJJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Lxy3;->t(Ltj9;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lzxa;

    .line 31
    .line 32
    check-cast v1, Lqb4;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lzxa;->d(Lqb4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-wide v8, p2

    .line 39
    move-object p2, v3

    .line 40
    new-instance v3, Ljrb;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lirb;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    int-to-long v6, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Ljrb;-><init>(Lirb;IJJ)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lwy3;

    .line 51
    .line 52
    invoke-interface {p0, v3}, Lwy3;->r(Lsj9;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lyxa;

    .line 56
    .line 57
    check-cast v1, Lpb4;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lyxa;->b(Lpb4;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfrb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lfrb;->c:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lfrb;->d:I

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lfrb;->e:J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-wide p1, p0, Lfrb;->c:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lfrb;->d:I

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lfrb;->e:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln03;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Lfrb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Lfrb;->d:I

    .line 15
    .line 16
    iget v9, v0, Lfrb;->b:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lzxa;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lzxa;->c(Lrp2;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lfrb;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lfrb;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lfrb;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lirb;

    .line 51
    .line 52
    iget v2, v1, Lirb;->d:I

    .line 53
    .line 54
    iget v3, v0, Lfrb;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Lfrb;->c:J

    .line 60
    .line 61
    iget-wide v10, v0, Lfrb;->e:J

    .line 62
    .line 63
    iget v1, v1, Lirb;->c:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget v1, Lmdb;->a:I

    .line 67
    .line 68
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v13, v8, v10

    .line 78
    .line 79
    mul-int v16, v3, v2

    .line 80
    .line 81
    iget v1, v0, Lfrb;->d:I

    .line 82
    .line 83
    sub-int v17, v1, v16

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lzxa;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-interface/range {v12 .. v18}, Lzxa;->a(JIIILxxa;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v17

    .line 95
    .line 96
    iget-wide v8, v0, Lfrb;->e:J

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v8, v2

    .line 100
    iput-wide v8, v0, Lfrb;->e:J

    .line 101
    .line 102
    iput v1, v0, Lfrb;->d:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v7

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public final d(Lm03;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Lfrb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Lfrb;->d:I

    .line 15
    .line 16
    iget v9, v0, Lfrb;->b:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lyxa;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lyxa;->c(Lqp2;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lfrb;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lfrb;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lfrb;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lirb;

    .line 51
    .line 52
    iget v2, v1, Lirb;->d:I

    .line 53
    .line 54
    iget v3, v0, Lfrb;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Lfrb;->c:J

    .line 60
    .line 61
    iget-wide v10, v0, Lfrb;->e:J

    .line 62
    .line 63
    iget v1, v1, Lirb;->c:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget v1, Lkdb;->a:I

    .line 67
    .line 68
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v13, v8, v10

    .line 78
    .line 79
    mul-int v16, v3, v2

    .line 80
    .line 81
    iget v1, v0, Lfrb;->d:I

    .line 82
    .line 83
    sub-int v17, v1, v16

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lyxa;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-interface/range {v12 .. v18}, Lyxa;->d(JIIILwxa;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v17

    .line 95
    .line 96
    iget-wide v8, v0, Lfrb;->e:J

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v8, v2

    .line 100
    iput-wide v8, v0, Lfrb;->e:J

    .line 101
    .line 102
    iput v1, v0, Lfrb;->d:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v7

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    return v0
.end method

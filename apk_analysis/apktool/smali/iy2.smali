.class public final synthetic Liy2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lib6;
.implements Lhb6;
.implements Lgb2;
.implements Lfb2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Liy2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liy2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Liy2;->b:I

    .line 6
    .line 7
    iput-wide p3, p0, Liy2;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JIB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Liy2;->a:B

    iput-object p1, p0, Liy2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Liy2;->c:J

    iput p4, p0, Liy2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-wide v8, v0, Liy2;->c:J

    .line 18
    .line 19
    iget-object v10, v0, Liy2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lmea;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lxl2;

    .line 29
    .line 30
    iget-object v11, v10, Lmea;->h:Lqb4;

    .line 31
    .line 32
    invoke-static {v11}, Ljdb;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v11, v1, Lxl2;->a:Lpg5;

    .line 36
    .line 37
    iget-wide v12, v1, Lxl2;->c:J

    .line 38
    .line 39
    invoke-static {v11, v12, v13}, Ljbb;->D(Lpg5;J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v12, v10, Lmea;->c:Lz38;

    .line 44
    .line 45
    array-length v13, v11

    .line 46
    invoke-virtual {v12, v13, v11}, Lz38;->D(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v13, v10, Lmea;->a:Lzxa;

    .line 50
    .line 51
    array-length v14, v11

    .line 52
    invoke-interface {v13, v12, v14, v5}, Lzxa;->b(Lz38;II)V

    .line 53
    .line 54
    .line 55
    iget-wide v12, v1, Lxl2;->b:J

    .line 56
    .line 57
    cmp-long v1, v12, v3

    .line 58
    .line 59
    iget-object v3, v10, Lmea;->h:Lqb4;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-wide v3, v3, Lqb4;->r:J

    .line 64
    .line 65
    cmp-long v1, v3, v6

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_0
    invoke-static {v2}, Ljdb;->t(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-wide v1, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v1, v3, Lqb4;->r:J

    .line 76
    .line 77
    cmp-long v3, v1, v6

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    add-long/2addr v8, v12

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-long v8, v12, v1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v3, v10, Lmea;->a:Lzxa;

    .line 87
    .line 88
    array-length v4, v11

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v7, v3

    .line 92
    iget v3, v0, Liy2;->b:I

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-interface/range {v0 .. v6}, Lzxa;->a(JIIILxxa;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    check-cast v10, Llea;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lwl2;

    .line 104
    .line 105
    iget-object v11, v10, Llea;->h:Lpb4;

    .line 106
    .line 107
    invoke-static {v11}, Lyj;->v(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v1, Lwl2;->a:Lpg5;

    .line 111
    .line 112
    iget-wide v12, v1, Lwl2;->c:J

    .line 113
    .line 114
    invoke-static {v11, v12, v13}, Lj9b;->r(Lpg5;J)[B

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v12, v10, Llea;->c:Ly38;

    .line 119
    .line 120
    array-length v13, v11

    .line 121
    invoke-virtual {v12, v13, v11}, Ly38;->D(I[B)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v10, Llea;->a:Lyxa;

    .line 125
    .line 126
    array-length v14, v11

    .line 127
    invoke-interface {v13, v12, v14, v5}, Lyxa;->a(Ly38;II)V

    .line 128
    .line 129
    .line 130
    iget-wide v12, v1, Lwl2;->b:J

    .line 131
    .line 132
    cmp-long v1, v12, v3

    .line 133
    .line 134
    iget-object v3, v10, Llea;->h:Lpb4;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-wide v3, v3, Lpb4;->s:J

    .line 139
    .line 140
    cmp-long v1, v3, v6

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    move v5, v2

    .line 145
    :cond_3
    invoke-static {v5}, Lyj;->u(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-wide v13, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-wide v3, v3, Lpb4;->s:J

    .line 151
    .line 152
    cmp-long v1, v3, v6

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    add-long/2addr v8, v12

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    add-long v8, v12, v3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    iget-object v12, v10, Llea;->a:Lyxa;

    .line 162
    .line 163
    iget v0, v0, Liy2;->b:I

    .line 164
    .line 165
    or-int/lit8 v15, v0, 0x1

    .line 166
    .line 167
    array-length v0, v11

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move/from16 v16, v0

    .line 173
    .line 174
    invoke-interface/range {v12 .. v18}, Lyxa;->d(JIIILwxa;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Liy2;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Liy2;->c:J

    .line 6
    .line 7
    iget v5, p0, Liy2;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Liy2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lah;

    .line 15
    .line 16
    check-cast p1, Lch;

    .line 17
    .line 18
    check-cast p1, Lzv6;

    .line 19
    .line 20
    iget-object v0, p1, Lzv6;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v6, p1, Lzv6;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v7, p0, Lah;->d:Low6;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lzv6;->c:Lb33;

    .line 29
    .line 30
    iget-object p0, p0, Lah;->b:Lzta;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v7}, Lb33;->c(Lzta;Low6;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move-wide v8, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    :goto_0
    add-long/2addr v8, v3

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :cond_1
    int-to-long v3, v5

    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_0
    check-cast p0, Lbh;

    .line 81
    .line 82
    check-cast p1, Ldh;

    .line 83
    .line 84
    check-cast p1, Law6;

    .line 85
    .line 86
    iget-object v0, p1, Law6;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v6, p1, Law6;->h:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v7, p0, Lbh;->d:Lpw6;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Law6;->b:Lc33;

    .line 95
    .line 96
    iget-object p0, p0, Lbh;->b:Laua;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v7}, Lc33;->c(Laua;Lpw6;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Long;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    move-wide v8, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    :goto_1
    add-long/2addr v8, v3

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    :cond_4
    int-to-long v3, v5

    .line 137
    add-long/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

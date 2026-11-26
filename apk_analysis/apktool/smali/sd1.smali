.class public abstract Lsd1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltda;
.implements Luda;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/AbstractCollection;

.field public h:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(B)V
    .locals 8

    .line 1
    iput-byte p1, p0, Lsd1;->a:B

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    move p1, v5

    .line 27
    :goto_0
    if-ge p1, v3, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v7, Lod1;

    .line 32
    .line 33
    invoke-direct {v7, v4}, Lyx2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsd1;->c:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    :goto_1
    if-ge v5, v2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lsd1;->c:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    new-instance v3, Lqd1;

    .line 54
    .line 55
    new-instance v4, Lzc;

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    invoke-direct {v4, p0, v6}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Lqd1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Lqd1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lsd1;->g:Ljava/util/AbstractCollection;

    .line 78
    .line 79
    iput-wide v0, p0, Lsd1;->f:J

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    move p1, v5

    .line 93
    :goto_2
    if-ge p1, v3, :cond_2

    .line 94
    .line 95
    iget-object v6, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    new-instance v7, Lpd1;

    .line 98
    .line 99
    invoke-direct {v7, v4}, Lzx2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance p1, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lsd1;->c:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    :goto_3
    if-ge v5, v2, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lsd1;->c:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    new-instance v3, Lrd1;

    .line 120
    .line 121
    new-instance v4, Lzc;

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    invoke-direct {v4, p0, v6}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Lrd1;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lrd1;->h:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance p1, Ljava/util/PriorityQueue;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lsd1;->g:Ljava/util/AbstractCollection;

    .line 145
    .line 146
    iput-wide v0, p0, Lsd1;->f:J

    .line 147
    .line 148
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 0

    .line 1
    return-void
.end method

.method private n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsd1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lsd1;->d:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Lsd1;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsd1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsd1;->k()Lrd1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lsd1;->j()Lqd1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lsd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsd1;->g:Ljava/util/AbstractCollection;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    iget-object v5, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcea;

    .line 21
    .line 22
    iget-object v0, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast v0, Lpd1;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move v8, v9

    .line 29
    :cond_0
    invoke-static {v8}, Ljdb;->q(Z)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lpd1;

    .line 33
    .line 34
    iget-wide v8, p0, Lsd1;->f:J

    .line 35
    .line 36
    cmp-long v0, v8, v6

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v6, p1, Lzx2;->g:J

    .line 41
    .line 42
    cmp-long v0, v6, v8

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lzx2;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v5, p0, Lsd1;->e:J

    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    iput-wide v3, p0, Lsd1;->e:J

    .line 57
    .line 58
    iput-wide v5, p1, Lpd1;->k:J

    .line 59
    .line 60
    check-cast v2, Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v1, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Lbea;

    .line 69
    .line 70
    iget-object v0, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 71
    .line 72
    check-cast v0, Lod1;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    move v8, v9

    .line 77
    :cond_2
    invoke-static {v8}, Lyj;->o(Z)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lod1;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, v0}, Led0;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-wide v8, p1, Lyx2;->g:J

    .line 90
    .line 91
    const-wide/high16 v10, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, v8, v10

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-wide v10, p0, Lsd1;->f:J

    .line 98
    .line 99
    cmp-long v0, v10, v6

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    cmp-long v0, v8, v10

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lyx2;->h()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-wide v5, p0, Lsd1;->e:J

    .line 115
    .line 116
    add-long/2addr v3, v5

    .line 117
    iput-wide v3, p0, Lsd1;->e:J

    .line 118
    .line 119
    iput-wide v5, p1, Lod1;->k:J

    .line 120
    .line 121
    check-cast v2, Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-object v1, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsd1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lsd1;->f:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Lsd1;->f:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 12
    .line 13
    check-cast v0, Lpd1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-static {v2}, Ljdb;->t(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lpd1;

    .line 33
    .line 34
    iput-object v1, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 38
    .line 39
    check-cast v0, Lod1;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    invoke-static {v2}, Lyj;->u(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lod1;

    .line 59
    .line 60
    iput-object v1, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 61
    .line 62
    :cond_3
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()Ltd1;
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lsd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lsd1;->g:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    iget-object v5, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    iput-wide v2, p0, Lsd1;->e:J

    .line 16
    .line 17
    iput-wide v2, p0, Lsd1;->d:J

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpd1;

    .line 30
    .line 31
    sget v2, Lmdb;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lzx2;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 41
    .line 42
    check-cast v0, Lpd1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lzx2;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    check-cast v4, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    iput-wide v2, p0, Lsd1;->e:J

    .line 58
    .line 59
    iput-wide v2, p0, Lsd1;->d:J

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lod1;

    .line 72
    .line 73
    sget v2, Lkdb;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lyx2;->h()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 83
    .line 84
    check-cast v0, Lod1;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lyx2;->h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lsd1;->h:Ljava/lang/Comparable;

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g()Ljk7;
.end method

.method public abstract h(Lod1;)V
.end method

.method public abstract i(Lpd1;)V
.end method

.method public j()Lqd1;
    .locals 6

    .line 1
    iget-object v0, p0, Lsd1;->g:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lsd1;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lod1;

    .line 24
    .line 25
    sget v3, Lkdb;->a:I

    .line 26
    .line 27
    iget-wide v2, v2, Lyx2;->g:J

    .line 28
    .line 29
    iget-wide v4, p0, Lsd1;->d:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lod1;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v2, v3}, Led0;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqd1;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Led0;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lyx2;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Lsd1;->h(Lod1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lsd1;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lsd1;->g()Ljk7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lqd1;

    .line 84
    .line 85
    iget-wide v3, v2, Lyx2;->g:J

    .line 86
    .line 87
    iput-wide v3, v0, Lay2;->c:J

    .line 88
    .line 89
    iput-object p0, v0, Lqd1;->e:Lrda;

    .line 90
    .line 91
    iput-wide v3, v0, Lqd1;->f:J

    .line 92
    .line 93
    invoke-virtual {v2}, Lyx2;->h()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {v2}, Lyx2;->h()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public k()Lrd1;
    .locals 6

    .line 1
    iget-object v0, p0, Lsd1;->g:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lsd1;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpd1;

    .line 24
    .line 25
    sget v3, Lmdb;->a:I

    .line 26
    .line 27
    iget-wide v2, v2, Lzx2;->g:J

    .line 28
    .line 29
    iget-wide v4, p0, Lsd1;->d:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpd1;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v2, v3}, Led0;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lrd1;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Led0;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lzx2;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Lsd1;->i(Lpd1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lsd1;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lsd1;->f()Ltd1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lrd1;

    .line 84
    .line 85
    iget-wide v3, v2, Lzx2;->g:J

    .line 86
    .line 87
    iput-wide v3, v0, Lby2;->c:J

    .line 88
    .line 89
    iput-object p0, v0, Lrd1;->e:Lsda;

    .line 90
    .line 91
    iput-wide v3, v0, Lrd1;->f:J

    .line 92
    .line 93
    invoke-virtual {v2}, Lzx2;->h()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {v2}, Lzx2;->h()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public abstract l()Z
.end method

.method public release()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lsd1;->a:B

    .line 2
    .line 3
    return-void
.end method

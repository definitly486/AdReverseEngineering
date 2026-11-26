.class public final Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Ljs7;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lks7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lks7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljs7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ly38;

    .line 18
    .line 19
    const v0, 0xfe01

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, Ly38;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljs7;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Ljs7;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lks7;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Lks7;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljs7;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lz38;

    .line 46
    .line 47
    const v0, 0xfe01

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1, v0}, Lz38;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljs7;->f:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Ljs7;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget-byte v0, p0, Ljs7;->a:B

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    iget-object v2, p0, Ljs7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput v3, p0, Ljs7;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ljs7;->c:I

    .line 14
    .line 15
    add-int v4, p1, v0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lks7;

    .line 19
    .line 20
    iget-short v6, v5, Lks7;->c:S

    .line 21
    .line 22
    if-ge v4, v6, :cond_1

    .line 23
    .line 24
    iget-object v5, v5, Lks7;->f:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Ljs7;->c:I

    .line 29
    .line 30
    aget v0, v5, v4

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    :cond_1
    return v3

    .line 36
    :pswitch_0
    iput v3, p0, Ljs7;->c:I

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Ljs7;->c:I

    .line 39
    .line 40
    add-int v4, p1, v0

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lks7;

    .line 44
    .line 45
    iget-short v6, v5, Lks7;->c:S

    .line 46
    .line 47
    if-ge v4, v6, :cond_3

    .line 48
    .line 49
    iget-object v5, v5, Lks7;->f:[I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Ljs7;->c:I

    .line 54
    .line 55
    aget v0, v5, v4

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    :cond_3
    return v3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm03;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljs7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks7;

    .line 4
    .line 5
    iget-object v1, p0, Ljs7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly38;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lyj;->u(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Ljs7;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Ljs7;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ly38;->C(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Ljs7;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_8

    .line 31
    .line 32
    iget v4, p0, Ljs7;->b:I

    .line 33
    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lks7;->c(Lm03;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lks7;->a(Lm03;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v4, v0, Lks7;->d:I

    .line 51
    .line 52
    iget-short v5, v0, Lks7;->a:S

    .line 53
    .line 54
    and-int/2addr v5, v2

    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    iget v5, v1, Ly38;->c:I

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljs7;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    iget v5, p0, Ljs7;->c:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v3

    .line 70
    :goto_2
    :try_start_0
    invoke-virtual {p1, v4}, Lm03;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iput v5, p0, Ljs7;->b:I

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    return v3

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p0, v4}, Ljs7;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Ljs7;->b:I

    .line 83
    .line 84
    iget v6, p0, Ljs7;->c:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v4, :cond_6

    .line 88
    .line 89
    iget v6, v1, Ly38;->c:I

    .line 90
    .line 91
    add-int/2addr v6, v4

    .line 92
    invoke-virtual {v1, v6}, Ly38;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Ly38;->a:[B

    .line 96
    .line 97
    iget v7, v1, Ly38;->c:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v6, v7, v4, v3}, Lm03;->d([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    iget v6, v1, Ly38;->c:I

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    invoke-virtual {v1, v6}, Ly38;->E(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lks7;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v4, v4, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v4, v6, :cond_4

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v4, v3

    .line 121
    :goto_4
    iput-boolean v4, p0, Ljs7;->d:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_1
    :cond_5
    return v3

    .line 125
    :cond_6
    :goto_5
    iget-short v4, v0, Lks7;->c:S

    .line 126
    .line 127
    if-ne v5, v4, :cond_7

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    :cond_7
    iput v5, p0, Ljs7;->b:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    return v2
.end method

.method public final c(Ln03;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljs7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks7;

    .line 4
    .line 5
    iget-object v1, p0, Ljs7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz38;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Ljdb;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Ljs7;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Ljs7;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lz38;->C(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Ljs7;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_8

    .line 31
    .line 32
    iget v4, p0, Ljs7;->b:I

    .line 33
    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lks7;->d(Ln03;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lks7;->b(Ln03;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v4, v0, Lks7;->d:I

    .line 51
    .line 52
    iget-short v5, v0, Lks7;->a:S

    .line 53
    .line 54
    and-int/2addr v5, v2

    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    iget v5, v1, Lz38;->c:I

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljs7;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    iget v5, p0, Ljs7;->c:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v3

    .line 70
    :goto_2
    :try_start_0
    invoke-virtual {p1, v4}, Ln03;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iput v5, p0, Ljs7;->b:I

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    return v3

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p0, v4}, Ljs7;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Ljs7;->b:I

    .line 83
    .line 84
    iget v6, p0, Ljs7;->c:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v4, :cond_6

    .line 88
    .line 89
    iget v6, v1, Lz38;->c:I

    .line 90
    .line 91
    add-int/2addr v6, v4

    .line 92
    invoke-virtual {v1, v6}, Lz38;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lz38;->a:[B

    .line 96
    .line 97
    iget v7, v1, Lz38;->c:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v6, v7, v4, v3}, Ln03;->d([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    iget v6, v1, Lz38;->c:I

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    invoke-virtual {v1, v6}, Lz38;->E(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lks7;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v4, v4, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v4, v6, :cond_4

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v4, v3

    .line 121
    :goto_4
    iput-boolean v4, p0, Ljs7;->d:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_1
    :cond_5
    return v3

    .line 125
    :cond_6
    :goto_5
    iget-short v4, v0, Lks7;->c:S

    .line 126
    .line 127
    if-ne v5, v4, :cond_7

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    :cond_7
    iput v5, p0, Ljs7;->b:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    return v2
.end method

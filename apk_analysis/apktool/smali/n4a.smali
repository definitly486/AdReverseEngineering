.class public final Ln4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llp2;
.implements Lkp2;


# instance fields
.field public final a:Lix2;

.field public final b:Lkx2;

.field public volatile c:I

.field public volatile d:Lap2;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lg67;

.field public volatile g:Lbp2;


# direct methods
.method public constructor <init>(Lix2;Lkx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4a;->a:Lix2;

    .line 5
    .line 6
    iput-object p2, p0, Ln4a;->b:Lkx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldv5;Ljava/lang/Exception;Ljp2;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Ln4a;->b:Lkx2;

    .line 2
    .line 3
    iget-object p0, p0, Ln4a;->f:Lg67;

    .line 4
    .line 5
    iget-object p0, p0, Lg67;->b:Ljp2;

    .line 6
    .line 7
    invoke-interface {p0}, Ljp2;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lkx2;->a(Ldv5;Ljava/lang/Exception;Ljp2;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Ln4a;->a:Lix2;

    .line 6
    .line 7
    iget-object v0, v0, Lix2;->c:Lct4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lct4;->a()Lw09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lw09;->g(Ljava/lang/Object;)Lup2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lup2;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ln4a;->a:Lix2;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lix2;->d(Ljava/lang/Object;)Lrr3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lly1;

    .line 28
    .line 29
    iget-object v4, p0, Ln4a;->a:Lix2;

    .line 30
    .line 31
    iget-object v4, v4, Lix2;->i:Lfw7;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v4, v5}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbp2;

    .line 39
    .line 40
    iget-object v2, p0, Ln4a;->f:Lg67;

    .line 41
    .line 42
    iget-object v2, v2, Lg67;->a:Ldv5;

    .line 43
    .line 44
    iget-object v4, p0, Ln4a;->a:Lix2;

    .line 45
    .line 46
    iget-object v5, v4, Lix2;->n:Ldv5;

    .line 47
    .line 48
    invoke-direct {v0, v2, v5}, Lbp2;-><init>(Ldv5;Ldv5;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, Lix2;->h:Lzg;

    .line 52
    .line 53
    invoke-virtual {v2}, Lzg;->a()Lub3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0, v3}, Lub3;->o(Ldv5;Lly1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Lub3;->h(Ldv5;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iput-object v0, p0, Ln4a;->g:Lbp2;

    .line 68
    .line 69
    new-instance p1, Lap2;

    .line 70
    .line 71
    iget-object v0, p0, Ln4a;->f:Lg67;

    .line 72
    .line 73
    iget-object v0, v0, Lg67;->a:Ldv5;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Ln4a;->a:Lix2;

    .line 80
    .line 81
    invoke-direct {p1, v0, v2, p0}, Lap2;-><init>(Ljava/util/List;Lix2;Lkp2;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ln4a;->d:Lap2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    iget-object p0, p0, Ln4a;->f:Lg67;

    .line 87
    .line 88
    iget-object p0, p0, Lg67;->b:Ljp2;

    .line 89
    .line 90
    invoke-interface {p0}, Ljp2;->c()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_0
    :try_start_1
    iget-object v4, p0, Ln4a;->b:Lkx2;

    .line 95
    .line 96
    iget-object v0, p0, Ln4a;->f:Lg67;

    .line 97
    .line 98
    iget-object v5, v0, Lg67;->a:Ldv5;

    .line 99
    .line 100
    invoke-interface {p1}, Lup2;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p1, p0, Ln4a;->f:Lg67;

    .line 105
    .line 106
    iget-object v7, p1, Lg67;->b:Ljp2;

    .line 107
    .line 108
    iget-object p1, p0, Ln4a;->f:Lg67;

    .line 109
    .line 110
    iget-object p1, p1, Lg67;->b:Ljp2;

    .line 111
    .line 112
    invoke-interface {p1}, Ljp2;->e()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object p1, p0, Ln4a;->f:Lg67;

    .line 117
    .line 118
    iget-object v9, p1, Lg67;->a:Ldv5;

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, Lkx2;->d(Ldv5;Ljava/lang/Object;Ljp2;ILdv5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move v1, v3

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    :goto_0
    if-nez v1, :cond_1

    .line 131
    .line 132
    iget-object p0, p0, Ln4a;->f:Lg67;

    .line 133
    .line 134
    iget-object p0, p0, Lg67;->b:Ljp2;

    .line 135
    .line 136
    invoke-interface {p0}, Ljp2;->c()V

    .line 137
    .line 138
    .line 139
    :cond_1
    throw p1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln4a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln4a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Ln4a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Ln4a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Ln4a;->d:Lap2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ln4a;->d:Lap2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lap2;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iput-object v1, p0, Ln4a;->d:Lap2;

    .line 31
    .line 32
    iput-object v1, p0, Ln4a;->f:Lg67;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v3, p0, Ln4a;->c:I

    .line 39
    .line 40
    iget-object v4, p0, Ln4a;->a:Lix2;

    .line 41
    .line 42
    invoke-virtual {v4}, Lix2;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Ln4a;->a:Lix2;

    .line 53
    .line 54
    invoke-virtual {v3}, Lix2;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Ln4a;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    iput v5, p0, Ln4a;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lg67;

    .line 69
    .line 70
    iput-object v3, p0, Ln4a;->f:Lg67;

    .line 71
    .line 72
    iget-object v3, p0, Ln4a;->f:Lg67;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Ln4a;->a:Lix2;

    .line 77
    .line 78
    iget-object v3, v3, Lix2;->p:Lvb3;

    .line 79
    .line 80
    iget-object v4, p0, Ln4a;->f:Lg67;

    .line 81
    .line 82
    iget-object v4, v4, Lg67;->b:Ljp2;

    .line 83
    .line 84
    invoke-interface {v4}, Ljp2;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lvb3;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Ln4a;->a:Lix2;

    .line 95
    .line 96
    iget-object v4, p0, Ln4a;->f:Lg67;

    .line 97
    .line 98
    iget-object v4, v4, Lg67;->b:Ljp2;

    .line 99
    .line 100
    invoke-interface {v4}, Ljp2;->a()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lix2;->c(Ljava/lang/Class;)Lbc6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Ln4a;->f:Lg67;

    .line 111
    .line 112
    iget-object v3, p0, Ln4a;->f:Lg67;

    .line 113
    .line 114
    iget-object v3, v3, Lg67;->b:Ljp2;

    .line 115
    .line 116
    iget-object v4, p0, Ln4a;->a:Lix2;

    .line 117
    .line 118
    iget-object v4, v4, Lix2;->o:Lej8;

    .line 119
    .line 120
    new-instance v5, Lr83;

    .line 121
    .line 122
    const/16 v6, 0x14

    .line 123
    .line 124
    invoke-direct {v5, p0, v1, v0, v6}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4, v5}, Ljp2;->d(Lej8;Lip2;)V

    .line 128
    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return v1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln4a;->f:Lg67;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg67;->b:Ljp2;

    .line 6
    .line 7
    invoke-interface {p0}, Ljp2;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ldv5;Ljava/lang/Object;Ljp2;ILdv5;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Ln4a;->b:Lkx2;

    .line 3
    .line 4
    iget-object p4, p4, Ln4a;->f:Lg67;

    .line 5
    .line 6
    iget-object p4, p4, Lg67;->b:Ljp2;

    .line 7
    .line 8
    invoke-interface {p4}, Ljp2;->e()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lkx2;->d(Ldv5;Ljava/lang/Object;Ljp2;ILdv5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

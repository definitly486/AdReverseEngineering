.class public final Lns1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lns1;",
        "Lomb;",
        "ks1",
        "js1",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ljl4;

.field public final g:Lj8a;

.field public final h:Lgw8;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljl4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lomb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lns1;->f:Ljl4;

    .line 8
    .line 9
    new-instance p1, Lks1;

    .line 10
    .line 11
    invoke-direct {p1}, Lks1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lns1;->g:Lj8a;

    .line 19
    .line 20
    sget-object v0, Lg70;->a:Lg70;

    .line 21
    .line 22
    sget-object v0, Lg70;->G:Lgw8;

    .line 23
    .line 24
    new-instance v1, Lms1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v2, p0}, Lms1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls74;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0, v1}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lc8a;

    .line 41
    .line 42
    const-wide/16 v3, 0x1388

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lc8a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lks1;

    .line 48
    .line 49
    invoke-direct {v3}, Lks1;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lns1;->c(Lks1;Ljava/lang/Integer;)Lks1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, p1, v1, v0}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lns1;->h:Lgw8;

    .line 69
    .line 70
    return-void
.end method

.method public static c(Lks1;Ljava/lang/Integer;)Lks1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lg70;->a:Lg70;

    .line 11
    .line 12
    sget p1, Lg70;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    xor-int/2addr p1, v3

    .line 17
    const v3, -0x7fffffce

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Ljava/lang/Integer;->compare(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1, v2, v0, v1}, Lks1;->a(Lks1;Ljava/util/ArrayList;ZZI)Lks1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lls1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lls1;

    .line 7
    .line 8
    iget v1, v0, Lls1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lls1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lls1;-><init>(Lns1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lls1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lls1;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lns1;->j:Z

    .line 52
    .line 53
    if-nez p1, :cond_8

    .line 54
    .line 55
    iget-boolean p1, p0, Lns1;->k:Z

    .line 56
    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iput-boolean v4, p0, Lns1;->j:Z

    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lns1;->f:Ljl4;

    .line 62
    .line 63
    sget-object v1, Lg70;->a:Lg70;

    .line 64
    .line 65
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v5, p0, Lns1;->i:I

    .line 70
    .line 71
    iput v4, v0, Lls1;->t:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v5, v0}, Ljl4;->a(Ljava/lang/String;ILls1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object v0, Lhg2;->a:Lhg2;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget v0, p0, Lns1;->i:I

    .line 85
    .line 86
    add-int/2addr v0, v4

    .line 87
    iput v0, p0, Lns1;->i:I

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iput-boolean v4, p0, Lns1;->k:Z

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lns1;->g:Lj8a;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lks1;

    .line 105
    .line 106
    iget-object v5, v4, Lks1;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1, v5}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v9, v8

    .line 137
    check-cast v9, Ler1;

    .line 138
    .line 139
    iget v9, v9, Ler1;->a:I

    .line 140
    .line 141
    new-instance v10, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v5, 0x6

    .line 157
    invoke-static {v4, v7, v3, v3, v5}, Lks1;->a(Lks1;Ljava/util/ArrayList;ZZI)Lks1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v1, v4}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :catch_0
    iput-boolean v3, p0, Lns1;->j:Z

    .line 168
    .line 169
    return-object v2

    .line 170
    :catch_1
    move-exception p1

    .line 171
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    iput-boolean v3, p0, Lns1;->j:Z

    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    return-object v2
.end method

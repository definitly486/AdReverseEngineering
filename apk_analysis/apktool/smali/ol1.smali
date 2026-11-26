.class public final Lol1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lol1;",
        "Lomb;",
        "ll1",
        "kl1",
        "jl1",
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
.field public final f:Lkk4;

.field public final g:Lc29;

.field public final h:Lll4;

.field public final i:I

.field public final j:Lj8a;

.field public final k:Lgw8;


# direct methods
.method public constructor <init>(Lkk4;Lc29;Lll4;Lxd9;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lomb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lol1;->f:Lkk4;

    .line 17
    .line 18
    iput-object p2, p0, Lol1;->g:Lc29;

    .line 19
    .line 20
    iput-object p3, p0, Lol1;->h:Lll4;

    .line 21
    .line 22
    const-class p1, Lg40;

    .line 23
    .line 24
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p4, p1}, Lpy4;->a0(Lxd9;Lbx1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lg40;

    .line 33
    .line 34
    iget p1, p1, Lg40;->c:I

    .line 35
    .line 36
    iput p1, p0, Lol1;->i:I

    .line 37
    .line 38
    new-instance v0, Lll1;

    .line 39
    .line 40
    sget-object v2, Lkl1;->a:Lkl1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v4, Lbr3;->a:Lbr3;

    .line 44
    .line 45
    sget-object v1, Lar3;->a:Lar3;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lll1;-><init>(Ljava/util/List;Lkl1;ILjava/util/Map;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lol1;->j:Lj8a;

    .line 56
    .line 57
    invoke-static {p1}, Lc6;->B(Lj8a;)Lgw8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lol1;->k:Lgw8;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lpfa;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lml1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lml1;-><init>(Lol1;Lhe2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lnl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnl1;

    .line 7
    .line 8
    iget v1, v0, Lnl1;->t:I

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
    iput v1, v0, Lnl1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnl1;-><init>(Lol1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnl1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnl1;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lol1;->h:Lll4;

    .line 49
    .line 50
    sget-object v1, Lg70;->a:Lg70;

    .line 51
    .line 52
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, p0, Lol1;->i:I

    .line 57
    .line 58
    iput v2, v0, Lnl1;->t:I

    .line 59
    .line 60
    iget-object p1, p1, Lll4;->a:Ldv;

    .line 61
    .line 62
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1, v0}, Ls00;->O(ILjava/lang/String;Lie2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object v0, Lhg2;->a:Lhg2;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lnk4;

    .line 74
    .line 75
    iget-object p0, p0, Lol1;->j:Lj8a;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lll1;

    .line 83
    .line 84
    iget v4, p1, Lnk4;->j:I

    .line 85
    .line 86
    iget-object v2, p1, Lnk4;->i:Ljava/util/List;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {v2, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lcp6;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    if-ge v3, v5, :cond_5

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Locb;

    .line 123
    .line 124
    iget v6, v3, Locb;->c:I

    .line 125
    .line 126
    new-instance v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget v3, v3, Locb;->f:I

    .line 132
    .line 133
    new-instance v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x13

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v1 .. v7}, Lll1;->a(Lll1;Ljava/util/List;Lkl1;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Lll1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :catch_0
    sget-object p0, La9b;->a:La9b;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    throw p0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lol1;->j:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lll1;

    .line 9
    .line 10
    iget-object v3, v2, Lll1;->a:Ljava/util/List;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lbl1;

    .line 34
    .line 35
    iget-object v6, v6, Lbl1;->a:Lwcb;

    .line 36
    .line 37
    iget v6, v6, Lwcb;->c:I

    .line 38
    .line 39
    if-eq v6, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x1e

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lll1;->a(Lll1;Ljava/util/List;Lkl1;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Lll1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-void
.end method

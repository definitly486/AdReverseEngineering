.class public final Lzh8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzh8;",
        "Lomb;",
        "vh8",
        "uh8",
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
.field public final f:Lr41;

.field public final g:Lkl4;

.field public final h:Lp41;

.field public final i:Li4a;

.field public final j:Lto4;

.field public final k:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

.field public final l:Lj8a;

.field public final m:Lgw8;


# direct methods
.method public constructor <init>(Lr41;Lkl4;Lp41;Li4a;Lto4;Lav2;Lxd9;)V
    .locals 8

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lomb;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzh8;->f:Lr41;

    .line 26
    .line 27
    iput-object p2, p0, Lzh8;->g:Lkl4;

    .line 28
    .line 29
    iput-object p3, p0, Lzh8;->h:Lp41;

    .line 30
    .line 31
    iput-object p4, p0, Lzh8;->i:Li4a;

    .line 32
    .line 33
    iput-object p5, p0, Lzh8;->j:Lto4;

    .line 34
    .line 35
    const-class p1, Lb60;

    .line 36
    .line 37
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p7, p1}, Lpy4;->a0(Lxd9;Lbx1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lb60;

    .line 46
    .line 47
    iget-object p1, p1, Lb60;->c:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 48
    .line 49
    iput-object p1, p0, Lzh8;->k:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-ne p1, p3, :cond_0

    .line 60
    .line 61
    new-instance v0, Lvh8;

    .line 62
    .line 63
    sget-object v1, Lai8;->d:Ljava/util/List;

    .line 64
    .line 65
    sget-object p1, Lai8;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Lzh8;->f(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x378

    .line 73
    .line 74
    const v2, 0x7f080153

    .line 75
    .line 76
    .line 77
    const v3, 0x7f13058c

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lvh8;-><init>(Ljava/util/List;IILjava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    new-instance v1, Lvh8;

    .line 89
    .line 90
    sget-object v2, Lai8;->c:Ljava/util/List;

    .line 91
    .line 92
    sget-object p1, Lg70;->a:Lg70;

    .line 93
    .line 94
    sget-object p1, Lg70;->d0:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p1}, Lzh8;->f(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object p1, Lg70;->O:Lgw8;

    .line 101
    .line 102
    iget-object p1, p1, Lgw8;->a:Lj8a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v7, 0x378

    .line 115
    .line 116
    const v3, 0x7f0802ca

    .line 117
    .line 118
    .line 119
    const v4, 0x7f13058e

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lvh8;-><init>(Ljava/util/List;IILjava/util/ArrayList;II)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :goto_0
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lzh8;->l:Lj8a;

    .line 131
    .line 132
    iget-object p3, p6, Lav2;->e:Lai1;

    .line 133
    .line 134
    new-instance p4, Lkn1;

    .line 135
    .line 136
    const/4 p5, 0x3

    .line 137
    const/16 p6, 0x8

    .line 138
    .line 139
    invoke-direct {p4, p5, p2, p6}, Lkn1;-><init>(ILhe2;B)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ls74;

    .line 143
    .line 144
    invoke-direct {p2, p1, p3, p4}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance p4, Lc8a;

    .line 152
    .line 153
    const-wide/16 p5, 0x1388

    .line 154
    .line 155
    invoke-direct {p4, p5, p6}, Lc8a;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p2, p3, p4, p1}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lzh8;->m:Lgw8;

    .line 167
    .line 168
    return-void
.end method

.method public static f(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Lga;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x270f

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const-string v3, "\u221e"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v3, Lg70;->a:Lg70;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lg70;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-direct {v2, v3, v4, v5}, Lga;-><init>(Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object p0, p0, Lzh8;->l:Lj8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh8;

    .line 8
    .line 9
    iget-object v0, v0, Lvh8;->i:La41;

    .line 10
    .line 11
    sget-object v1, La41;->a:La41;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lvh8;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x6ff

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v3, La41;->d:La41;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lvh8;->a(Lvh8;ZLa41;Ljava/lang/String;II)Lvh8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lwh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwh8;

    .line 7
    .line 8
    iget v1, v0, Lwh8;->t:I

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
    iput v1, v0, Lwh8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwh8;-><init>(Lzh8;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwh8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwh8;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzh8;->l:Lj8a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lvh8;

    .line 57
    .line 58
    iget-object v1, v1, Lvh8;->i:La41;

    .line 59
    .line 60
    sget-object v4, La41;->a:La41;

    .line 61
    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lvh8;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x6ff

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    sget-object v6, La41;->c:La41;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lvh8;->a(Lvh8;ZLa41;Ljava/lang/String;II)Lvh8;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v1, v4}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lzh8;->i:Li4a;

    .line 90
    .line 91
    invoke-virtual {p1}, Li4a;->d()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Luk3;->b:Ltk3;

    .line 95
    .line 96
    sget-object p1, Lyk3;->d:Lyk3;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lcec;->U(ILyk3;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput v3, v0, Lwh8;->t:I

    .line 103
    .line 104
    invoke-static {v4, v5, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lhg2;->a:Lhg2;

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lzh8;->d()V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final d()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lzh8;->l:Lj8a;

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
    check-cast v2, Lvh8;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x6f7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, La41;->b:La41;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lvh8;->a(Lvh8;ZLa41;Ljava/lang/String;II)Lvh8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyh8;

    .line 7
    .line 8
    iget v1, v0, Lyh8;->t:I

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
    iput v1, v0, Lyh8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyh8;-><init>(Lzh8;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyh8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyh8;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lzh8;->k:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    sget-object v1, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, Lzh8;->g:Lkl4;

    .line 68
    .line 69
    sget-object v2, Lg70;->a:Lg70;

    .line 70
    .line 71
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput v3, v0, Lyh8;->t:I

    .line 76
    .line 77
    iget-object p1, p1, Lkl4;->a:Ldv;

    .line 78
    .line 79
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Ls00;->Z(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_6

    .line 86
    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance p0, Lv32;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    iget-object p1, p0, Lzh8;->j:Lto4;

    .line 101
    .line 102
    sget-object v3, Lg70;->a:Lg70;

    .line 103
    .line 104
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput v4, v0, Lyh8;->t:I

    .line 109
    .line 110
    iget-object p1, p1, Lto4;->a:Ldv;

    .line 111
    .line 112
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Ls00;->z0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    return-object v1

    .line 121
    :cond_7
    :goto_2
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-object v1, Lg70;->N:Lj8a;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_3
    move v4, p1

    .line 147
    iget-object p0, p0, Lzh8;->l:Lj8a;

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lvh8;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v5, 0x3ff

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lvh8;->a(Lvh8;ZLa41;Ljava/lang/String;II)Lvh8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, p1, v0}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    :catch_0
    sget-object p0, La9b;->a:La9b;

    .line 172
    .line 173
    return-object p0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    throw p0
.end method

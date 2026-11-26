.class public final Lcom/inmobi/media/fd0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/inmobi/media/hd0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/hd0;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fd0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fd0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/fd0;->e:Lcom/inmobi/media/hd0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/fd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/fd0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/fd0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/fd0;->e:Lcom/inmobi/media/hd0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/fd0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/hd0;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/fd0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fd0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/fd0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/fd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/fd0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lgg2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/fd0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/inmobi/media/fd0;->e:Lcom/inmobi/media/hd0;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v0, v5}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move v8, v7

    .line 47
    :goto_0
    const/4 v9, 0x3

    .line 48
    if-ge v8, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    check-cast v10, Ll28;

    .line 57
    .line 58
    iget-object v11, v10, Ll28;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/inmobi/media/ic0;

    .line 61
    .line 62
    iget-object v10, v10, Ll28;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lcom/inmobi/media/kc0;

    .line 65
    .line 66
    new-instance v12, Lcom/inmobi/media/ed0;

    .line 67
    .line 68
    invoke-direct {v12, v3, v11, v10, v1}, Lcom/inmobi/media/ed0;-><init>(Lcom/inmobi/media/hd0;Lcom/inmobi/media/ic0;Lcom/inmobi/media/kc0;Lhe2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v12, v9}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fd0;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/inmobi/media/fd0;->e:Lcom/inmobi/media/hd0;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v5}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    if-ge v7, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    check-cast v8, Ll28;

    .line 105
    .line 106
    iget-object v10, v8, Ll28;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lcom/inmobi/media/ic0;

    .line 109
    .line 110
    iget-object v8, v8, Ll28;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/inmobi/media/fb0;

    .line 113
    .line 114
    new-instance v11, Lcom/inmobi/media/dd0;

    .line 115
    .line 116
    invoke-direct {v11, v3, v10, v8, v1}, Lcom/inmobi/media/dd0;-><init>(Lcom/inmobi/media/hd0;Lcom/inmobi/media/ic0;Lcom/inmobi/media/fb0;Lhe2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v11, v9}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v6, v4}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput v2, p0, Lcom/inmobi/media/fd0;->a:I

    .line 132
    .line 133
    invoke-static {p1, p0}, Lvh2;->f(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lhg2;->a:Lhg2;

    .line 138
    .line 139
    if-ne p0, p1, :cond_4

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object p0
.end method

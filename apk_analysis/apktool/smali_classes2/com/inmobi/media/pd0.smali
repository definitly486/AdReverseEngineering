.class public final Lcom/inmobi/media/pd0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Laf7;

.field public b:Lcom/inmobi/media/p20;

.field public c:Lcom/inmobi/media/rd0;

.field public d:I

.field public final synthetic e:Lcom/inmobi/media/rd0;

.field public final synthetic f:Lcom/inmobi/media/p20;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/p20;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/pd0;->f:Lcom/inmobi/media/p20;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/pd0;->f:Lcom/inmobi/media/p20;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/p20;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pd0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/pd0;->f:Lcom/inmobi/media/p20;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/p20;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/pd0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pd0;->c:Lcom/inmobi/media/rd0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/inmobi/media/pd0;->b:Lcom/inmobi/media/p20;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/inmobi/media/pd0;->a:Laf7;

    .line 31
    .line 32
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inmobi/media/rd0;->b:Laf7;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/inmobi/media/pd0;->f:Lcom/inmobi/media/p20;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/pd0;->a:Laf7;

    .line 46
    .line 47
    iput-object v6, p0, Lcom/inmobi/media/pd0;->b:Lcom/inmobi/media/p20;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/pd0;->c:Lcom/inmobi/media/rd0;

    .line 50
    .line 51
    iput v2, p0, Lcom/inmobi/media/pd0;->d:I

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Lcf7;

    .line 55
    .line 56
    invoke-virtual {v7, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v5, :cond_6

    .line 61
    .line 62
    :goto_0
    :try_start_0
    instance-of p1, v6, Lcom/inmobi/media/o20;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/inmobi/media/ld0;->c:Lcom/inmobi/media/ld0;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    check-cast v7, Lcf7;

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    :try_start_1
    instance-of p1, v6, Lcom/inmobi/media/n20;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    sget-object p1, Lcom/inmobi/media/ld0;->b:Lcom/inmobi/media/ld0;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 93
    .line 94
    check-cast v6, Lcom/inmobi/media/n20;

    .line 95
    .line 96
    iget-object p1, v6, Lcom/inmobi/media/n20;->a:Lcom/inmobi/media/hd0;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/inmobi/media/rd0;->d:Lcom/inmobi/media/hd0;

    .line 99
    .line 100
    iget-boolean p1, v0, Lcom/inmobi/media/rd0;->f:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, v0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, v0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    :cond_4
    iget-boolean p1, v0, Lcom/inmobi/media/rd0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast v7, Lcf7;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    :try_start_2
    iput-boolean v2, v0, Lcom/inmobi/media/rd0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    check-cast v7, Lcf7;

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 138
    .line 139
    iput-object v4, p0, Lcom/inmobi/media/pd0;->a:Laf7;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/inmobi/media/pd0;->b:Lcom/inmobi/media/p20;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/inmobi/media/pd0;->c:Lcom/inmobi/media/rd0;

    .line 144
    .line 145
    iput v1, p0, Lcom/inmobi/media/pd0;->d:I

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rd0;->a(Lie2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v5, :cond_7

    .line 152
    .line 153
    :cond_6
    return-object v5

    .line 154
    :cond_7
    return-object v3

    .line 155
    :cond_8
    check-cast v7, Lcf7;

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_9
    :try_start_3
    new-instance p0, Lv32;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    check-cast v7, Lcf7;

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

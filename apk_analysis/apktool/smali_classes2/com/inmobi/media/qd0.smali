.class public final Lcom/inmobi/media/qd0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Laf7;

.field public b:Lcom/inmobi/media/rd0;

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/inmobi/media/rd0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd0;ZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/qd0;->f:Z

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
    new-instance p1, Lcom/inmobi/media/qd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inmobi/media/qd0;->f:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/qd0;-><init>(Lcom/inmobi/media/rd0;ZLhe2;)V

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
    new-instance p1, Lcom/inmobi/media/qd0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/inmobi/media/qd0;->f:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/qd0;-><init>(Lcom/inmobi/media/rd0;ZLhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/qd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/qd0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lhg2;->a:Lhg2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/qd0;->c:Z

    .line 25
    .line 26
    iget-object v5, p0, Lcom/inmobi/media/qd0;->b:Lcom/inmobi/media/rd0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/inmobi/media/qd0;->a:Laf7;

    .line 29
    .line 30
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 38
    .line 39
    iget-object p1, v5, Lcom/inmobi/media/rd0;->b:Laf7;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/inmobi/media/qd0;->f:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/qd0;->a:Laf7;

    .line 44
    .line 45
    iput-object v5, p0, Lcom/inmobi/media/qd0;->b:Lcom/inmobi/media/rd0;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/inmobi/media/qd0;->c:Z

    .line 48
    .line 49
    iput v2, p0, Lcom/inmobi/media/qd0;->d:I

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lcf7;

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v4, :cond_5

    .line 59
    .line 60
    :goto_0
    :try_start_0
    iput-boolean v0, v5, Lcom/inmobi/media/rd0;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p1, v5, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 65
    .line 66
    sget-object v0, Lcom/inmobi/media/ld0;->b:Lcom/inmobi/media/ld0;

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    iget-boolean p1, v5, Lcom/inmobi/media/rd0;->e:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, v5, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v5, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_3
    iput-boolean v2, v5, Lcom/inmobi/media/rd0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_1
    check-cast v6, Lcf7;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/inmobi/media/qd0;->a:Laf7;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/inmobi/media/qd0;->b:Lcom/inmobi/media/rd0;

    .line 106
    .line 107
    iput v1, p0, Lcom/inmobi/media/qd0;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rd0;->a(Lie2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_6

    .line 114
    .line 115
    :cond_5
    return-object v4

    .line 116
    :cond_6
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    check-cast v6, Lcf7;

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.class public abstract Lcom/inmobi/media/l7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/inmobi/media/ek;


# instance fields
.field public final a:Lgg2;

.field public final b:Lcom/inmobi/media/kl0;

.field public final c:Lz54;

.field public final d:Laf7;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lpq5;

.field public final g:Lcom/inmobi/media/tx;


# direct methods
.method public constructor <init>(Lgg2;Lcom/inmobi/media/hl0;Lcom/inmobi/media/kl0;Lz54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/l7;->a:Lgg2;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/l7;->b:Lcom/inmobi/media/kl0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/l7;->c:Lz54;

    .line 18
    .line 19
    new-instance p3, Lcf7;

    .line 20
    .line 21
    invoke-direct {p3}, Lcf7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/l7;->d:Laf7;

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p3, Lcom/inmobi/media/tx;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/tx;-><init>(Lgg2;Lcom/inmobi/media/hl0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l7;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/h7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/h7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/h7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/h7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/h7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/h7;-><init>(Lcom/inmobi/media/l7;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/h7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/h7;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/h7;->a:Laf7;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/l7;->d:Laf7;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/h7;->a:Laf7;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/h7;->d:I

    .line 55
    .line 56
    check-cast p1, Lcf7;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhg2;->a:Lhg2;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p1, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/inmobi/media/d20;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/inmobi/media/pl0;->a:Lpq5;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 85
    .line 86
    iput-object v3, v1, Lcom/inmobi/media/pl0;->a:Lpq5;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/inmobi/media/ol0;->e:Lpq5;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p1, Lcom/inmobi/media/ol0;->e:Lpq5;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/tx;->b()V

    .line 98
    .line 99
    .line 100
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    check-cast v0, Lcf7;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    check-cast v0, Lcf7;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final b(Lcom/inmobi/media/l7;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/i7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/i7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/i7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/i7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/i7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/l7;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/i7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/i7;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/i7;->a:Laf7;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/l7;->d:Laf7;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/i7;->a:Laf7;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/i7;->d:I

    .line 55
    .line 56
    check-cast p1, Lcf7;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhg2;->a:Lhg2;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/inmobi/media/tx;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/tx;->b()V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/inmobi/media/d20;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/inmobi/media/d20;->b:Lne7;

    .line 116
    .line 117
    sget-object v1, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 118
    .line 119
    check-cast p1, Lj8a;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lj8a;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/d20;->b()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    check-cast v0, Lcf7;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    check-cast v0, Lcf7;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method


# virtual methods
.method public final a()Lz54;
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/l7;->f:Lpq5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/l7;->c:Lz54;

    iget-object v3, p0, Lcom/inmobi/media/l7;->a:Lgg2;

    .line 117
    new-instance v4, Lcom/inmobi/media/g7;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/g7;-><init>(Lz54;Lhe2;Lcom/inmobi/media/l7;)V

    .line 118
    invoke-static {v3, v2, v2, v4, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/inmobi/media/l7;->f:Lpq5;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    move-result-object v0

    .line 121
    iget-object v3, v0, Lcom/inmobi/media/ol0;->e:Lpq5;

    if-nez v3, :cond_1

    .line 122
    iget-object v3, v0, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 123
    invoke-virtual {v3}, Lcom/inmobi/media/d20;->a()V

    .line 124
    iget-object v3, v3, Lcom/inmobi/media/d20;->b:Lne7;

    .line 125
    iget-object v4, v0, Lcom/inmobi/media/ol0;->b:Lcom/inmobi/media/ql0;

    .line 126
    iget-object v4, v4, Lcom/inmobi/media/ql0;->a:Lgg2;

    .line 127
    new-instance v5, Lcom/inmobi/media/ml0;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/ml0;-><init>(Lz54;Lhe2;Lcom/inmobi/media/ol0;)V

    .line 128
    invoke-static {v4, v2, v2, v5, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/inmobi/media/ol0;->e:Lpq5;

    .line 130
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ol0;->c:Lje7;

    .line 131
    new-instance v1, Lcom/inmobi/media/j7;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/l7;Lhe2;)V

    .line 132
    new-instance v3, Lo64;

    invoke-direct {v3, v1, v0}, Lo64;-><init>(Lkg4;Lz54;)V

    .line 133
    new-instance v0, Lcom/inmobi/media/k7;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/l7;Lhe2;)V

    .line 134
    new-instance p0, Lm64;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lm64;-><init>(Lz54;Lmg4;B)V

    return-object p0
.end method

.method public abstract b()Lcom/inmobi/media/ol0;
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/tx;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/d20;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/inmobi/media/pl0;->a:Lpq5;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lcom/inmobi/media/pl0;->a:Lpq5;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/inmobi/media/ol0;->e:Lpq5;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/inmobi/media/ol0;->e:Lpq5;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/l7;->f:Lpq5;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/inmobi/media/l7;->f:Lpq5;

    .line 46
    .line 47
    return-void
.end method

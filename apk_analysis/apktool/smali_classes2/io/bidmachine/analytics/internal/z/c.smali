.class public final Lio/bidmachine/analytics/internal/z/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/z/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/z/c$a;

.field private final b:Lio/bidmachine/analytics/internal/H/e;

.field private final c:Ljava/lang/String;

.field private final d:Lgg2;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/c$a;Lio/bidmachine/analytics/internal/H/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/c;->a:Lio/bidmachine/analytics/internal/z/c$a;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Lcg2;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "AnalyticsMonitor: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, p2}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltx4;->p()Lrea;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Lj0;->plus(Lwf2;)Lwf2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/I/f;->c()Lyf2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c;->d:Lgg2;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;
    .locals 0

    .line 128
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->a:Lio/bidmachine/analytics/internal/z/c$a;

    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lio/bidmachine/analytics/internal/H/e;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v0, v2}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lf79;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    check-cast v0, Lio/bidmachine/analytics/internal/g/e;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/H/e;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/c;->a:Lio/bidmachine/analytics/internal/z/c$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/bidmachine/analytics/ReaderConfig;->getUniqueOnly()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/e;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    move v10, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/e;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v11, 0x3e

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v2 .. v12}, Lio/bidmachine/analytics/internal/g/e;->a(Lio/bidmachine/analytics/internal/g/e;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/H/e;->b(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    new-instance p1, Lf79;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c;->a(Ljava/lang/String;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c;->a(Ljava/util/List;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lhe2;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/z/c$b;

    iget v1, v0, Lio/bidmachine/analytics/internal/z/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/z/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/c$b;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/c$b;-><init>(Lio/bidmachine/analytics/internal/z/c;Lhe2;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/c$b;->b:Ljava/lang/Object;

    .line 120
    iget v1, v0, Lio/bidmachine/analytics/internal/z/c$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/bidmachine/analytics/internal/z/c$b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 121
    :try_start_1
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    instance-of p2, p1, Lf79;

    if-nez p2, :cond_3

    .line 123
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    iput-object p1, v0, Lio/bidmachine/analytics/internal/z/c$b;->a:Ljava/lang/Object;

    iput v2, v0, Lio/bidmachine/analytics/internal/z/c$b;->d:I

    invoke-direct {p0, p2, v0}, Lio/bidmachine/analytics/internal/z/c;->a(Ljava/util/List;Lhe2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhg2;->a:Lhg2;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    move-object p0, p1

    .line 126
    :goto_1
    :try_start_2
    new-instance p1, Lg79;

    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 127
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 111
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lio/bidmachine/analytics/internal/g/e;

    .line 115
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p0, p1, v0}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    new-instance p1, Lg79;

    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 119
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a(Ljava/util/List;Lhe2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/z/c$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/c$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/c$c;-><init>(Lio/bidmachine/analytics/internal/z/c;Lhe2;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/c$c;->b:Ljava/lang/Object;

    .line 129
    iget v1, v0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 131
    instance-of v1, p2, Lf79;

    if-nez v1, :cond_3

    .line 132
    move-object v1, p2

    check-cast v1, La9b;

    .line 133
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/c;->d:Lgg2;

    new-instance v4, Lio/bidmachine/analytics/internal/z/c$d;

    invoke-direct {v4, p0, p1, v2}, Lio/bidmachine/analytics/internal/z/c$d;-><init>(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lhe2;)V

    const/4 p0, 0x3

    .line 134
    invoke-static {v1, v2, v4, p0}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    move-result-object p0

    .line 135
    iput-object p2, v0, Lio/bidmachine/analytics/internal/z/c$c;->a:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    .line 136
    invoke-virtual {p0, v0}, Lyq5;->v(Lhe2;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    sget-object p1, Lhg2;->a:Lhg2;

    if-ne p0, p1, :cond_3

    return-object p1

    .line 138
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/H/e;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->b:Lio/bidmachine/analytics/internal/H/e;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c;->d:Lgg2;

    .line 2
    .line 3
    new-instance v1, Lio/bidmachine/analytics/internal/z/c$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/analytics/internal/z/c$e;-><init>(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Ljava/util/List;Lhe2;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

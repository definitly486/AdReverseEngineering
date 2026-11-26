.class public final Lio/bidmachine/analytics/internal/z/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/z/b$b;,
        Lio/bidmachine/analytics/internal/z/b$a;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/z/b$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/z/b$b;

.field private final b:Lio/bidmachine/analytics/internal/H/c;

.field private final c:Ljava/lang/String;

.field private final d:Lgg2;

.field private e:Lpq5;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/z/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/z/b$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/z/b;->g:Lio/bidmachine/analytics/internal/z/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/b$b;Lio/bidmachine/analytics/internal/H/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/b;->c:Ljava/lang/String;

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
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lgg2;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;
    .locals 0

    .line 185
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    return-object p0
.end method

.method private final a(ILhe2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/z/b$g;

    iget v1, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/b$g;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$g;-><init>(Lio/bidmachine/analytics/internal/z/b;Lhe2;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/b$g;->c:Ljava/lang/Object;

    .line 170
    iget v1, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lio/bidmachine/analytics/internal/z/b$g;->b:Ljava/lang/Object;

    iget-object p1, v0, Lio/bidmachine/analytics/internal/z/b$g;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/internal/z/b;

    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 171
    :try_start_1
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 172
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v5, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/z/b$b;->c()Ljava/lang/String;

    move-result-object v5

    .line 174
    iget-object v6, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v6

    .line 175
    invoke-interface {p2, v1, v5, v6}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    .line 176
    instance-of v1, p2, Lf79;

    if-nez v1, :cond_4

    .line 177
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, p1, :cond_3

    .line 179
    iput-object p0, v0, Lio/bidmachine/analytics/internal/z/b$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/analytics/internal/z/b$g;->b:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    invoke-direct {p0, v1, v0}, Lio/bidmachine/analytics/internal/z/b;->a(Ljava/util/List;Lhe2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhg2;->a:Lhg2;

    if-ne p1, v0, :cond_4

    return-object v0

    .line 180
    :cond_3
    :try_start_2
    invoke-static {p0, v3, v4, v2}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V

    :cond_4
    move-object p1, p0

    move-object p0, p2

    .line 181
    :goto_1
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 182
    invoke-static {p1, v3, v4, v2}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V

    .line 183
    :cond_5
    new-instance p1, Lg79;

    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 184
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;
    .locals 0

    .line 168
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/H/c;->a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 169
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;ILhe2;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b;->a(ILhe2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b;->a(Ljava/util/List;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lhe2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/bidmachine/analytics/internal/z/b$e;

    .line 7
    .line 8
    iget v1, v0, Lio/bidmachine/analytics/internal/z/b$e;->e:I

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
    iput v1, v0, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$e;-><init>(Lio/bidmachine/analytics/internal/z/b;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/b$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/bidmachine/analytics/internal/z/b$e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lio/bidmachine/analytics/internal/z/b$e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/bidmachine/analytics/internal/z/b;

    .line 40
    .line 41
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p0

    .line 45
    move-object p0, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of v1, p2, Lf79;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, La9b;

    .line 68
    .line 69
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, p1}, Lk02;->n0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {p1, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    iget-object v5, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lgg2;

    .line 111
    .line 112
    new-instance v6, Lio/bidmachine/analytics/internal/z/b$f;

    .line 113
    .line 114
    invoke-direct {v6, p0, v4, v2}, Lio/bidmachine/analytics/internal/z/b$f;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lhe2;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {v5, v2, v6, v4}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-object p0, v0, Lio/bidmachine/analytics/internal/z/b$e;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lio/bidmachine/analytics/internal/z/b$e;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    .line 131
    .line 132
    invoke-static {v1, v0}, Lvh2;->f(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lhg2;->a:Lhg2;

    .line 137
    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p2}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object p0, La9b;->a:La9b;

    .line 154
    .line 155
    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 187
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 188
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Lpq5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpq5;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Lpq5;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 190
    invoke-interface {p1, v0}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 191
    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lgg2;

    new-instance v1, Lio/bidmachine/analytics/internal/z/b$d;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/analytics/internal/z/b$d;-><init>(Lio/bidmachine/analytics/internal/z/b;Lhe2;)V

    const/4 v2, 0x3

    .line 192
    invoke-static {p1, v0, v0, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object p1

    .line 193
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Lpq5;

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/H/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 159
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 161
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/z/b$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lf79;

    if-nez v1, :cond_0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lgg2;

    new-instance v2, Lio/bidmachine/analytics/internal/z/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lio/bidmachine/analytics/internal/z/b$c;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lhe2;)V

    const/4 p0, 0x3

    .line 167
    invoke-static {v1, v3, v3, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lio/bidmachine/analytics/internal/g/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->d:Lgg2;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/analytics/internal/z/b$h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/analytics/internal/z/b$h;-><init>(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;Lhe2;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

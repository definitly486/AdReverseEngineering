.class final Lio/bidmachine/analytics/internal/z/b$f;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/b;->a(Ljava/util/List;Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/z/b;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

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
.method public final a(Lgg2;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$f;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/z/b$f;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lio/bidmachine/analytics/internal/z/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$f;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$f;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/z/b$f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lg79;

    .line 12
    .line 13
    iget-object p1, p1, Lg79;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/bidmachine/analytics/internal/B/a;

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 57
    .line 58
    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->a()Lcom/explorestack/protobuf/Struct;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v2 .. v9}, Lio/bidmachine/analytics/internal/B/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/I/f;ILlz2;)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lio/bidmachine/analytics/internal/z/b$f;->a:I

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lio/bidmachine/analytics/internal/A/a;->a(Lhe2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lhg2;->a:Lhg2;

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 87
    .line 88
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    .line 89
    .line 90
    instance-of v2, p1, Lf79;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lio/bidmachine/analytics/internal/B/a;

    .line 96
    .line 97
    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/b;->b(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/H/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/H/c;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 105
    .line 106
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/b;->b(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/H/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p0}, Lio/bidmachine/analytics/internal/H/c;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance p0, Lg79;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

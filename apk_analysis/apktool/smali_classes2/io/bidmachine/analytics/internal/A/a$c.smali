.class final Lio/bidmachine/analytics/internal/A/a$c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/A/a;->a(Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/A/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/A/a;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lgg2;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a$c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/A/a$c;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/A/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lio/bidmachine/analytics/internal/A/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/A/a$c;-><init>(Lio/bidmachine/analytics/internal/A/a;Lhe2;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a$c;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/A/a$c;->a:I

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
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

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
    iget-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/analytics/internal/A/a;->b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/b/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/A/a;->a()Lio/bidmachine/analytics/internal/A/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lg79;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/analytics/internal/A/a;->a(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/I/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/I/f;->b()Lyf2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/bidmachine/analytics/internal/A/a$c$a;

    .line 53
    .line 54
    iget-object v3, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Lio/bidmachine/analytics/internal/A/a$c$a;-><init>(Lio/bidmachine/analytics/internal/A/a;Lhe2;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lio/bidmachine/analytics/internal/A/a$c;->a:I

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget-object v0, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 73
    .line 74
    invoke-static {v0}, Lio/bidmachine/analytics/internal/A/a;->c(Lio/bidmachine/analytics/internal/A/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p1}, Lio/bidmachine/analytics/internal/A/a;->a(Lio/bidmachine/analytics/internal/A/a;Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/A/a;->a()Lio/bidmachine/analytics/internal/A/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/A/a;->a()Lio/bidmachine/analytics/internal/A/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lg79;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    new-instance p1, Lf79;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :goto_1
    new-instance p1, Lg79;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

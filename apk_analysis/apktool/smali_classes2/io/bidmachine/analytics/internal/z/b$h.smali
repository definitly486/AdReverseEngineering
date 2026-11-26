.class final Lio/bidmachine/analytics/internal/z/b$h;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/b;->b(Lio/bidmachine/analytics/internal/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/z/b;

.field final synthetic c:Lio/bidmachine/analytics/internal/g/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b$h;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$h;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/z/b$h;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lio/bidmachine/analytics/internal/z/b$h;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$h;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$h;-><init>(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$h;->a(Lgg2;Lhe2;)Ljava/lang/Object;

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
    iget v0, p0, Lio/bidmachine/analytics/internal/z/b$h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lg79;

    .line 26
    .line 27
    iget-object p0, p1, Lg79;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$h;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, Lf79;

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$h;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 44
    .line 45
    sget-object v3, Lhg2;->a:Lhg2;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput v2, p0, Lio/bidmachine/analytics/internal/z/b$h;->a:I

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ILhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    .line 71
    .line 72
    invoke-static {p1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v1, p0, Lio/bidmachine/analytics/internal/z/b$h;->a:I

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lhe2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :cond_4
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 86
    .line 87
    return-object p0
.end method

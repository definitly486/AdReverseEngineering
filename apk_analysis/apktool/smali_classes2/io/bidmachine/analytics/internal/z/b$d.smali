.class final Lio/bidmachine/analytics/internal/z/b$d;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/z/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/b;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b$d;->b:Lio/bidmachine/analytics/internal/z/b;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$d;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/z/b$d;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lio/bidmachine/analytics/internal/z/b$d;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$d;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/z/b$d;-><init>(Lio/bidmachine/analytics/internal/z/b;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$d;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/z/b$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lg79;

    .line 17
    .line 18
    iget-object p0, p1, Lg79;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$d;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 36
    .line 37
    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getInterval()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput v2, p0, Lio/bidmachine/analytics/internal/z/b$d;->a:I

    .line 50
    .line 51
    invoke-static {v4, v5, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v3, :cond_3

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$d;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 58
    .line 59
    iput v1, p0, Lio/bidmachine/analytics/internal/z/b$d;->a:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ILhe2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    return-object v3

    .line 69
    :cond_4
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 70
    .line 71
    return-object p0
.end method

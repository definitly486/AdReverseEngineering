.class final Lio/bidmachine/analytics/internal/n/a$k;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/n/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/n/a;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a$k;->b:Lio/bidmachine/analytics/internal/n/a;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n/a$k;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/n/a$k;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/n/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lio/bidmachine/analytics/internal/n/a$k;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a$k;->b:Lio/bidmachine/analytics/internal/n/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/n/a$k;-><init>(Lio/bidmachine/analytics/internal/n/a;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n/a$k;->a(Lgg2;Lhe2;)Ljava/lang/Object;

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
    iget v0, p0, Lio/bidmachine/analytics/internal/n/a$k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a$k;->b:Lio/bidmachine/analytics/internal/n/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n/a;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lf79;

    .line 25
    .line 26
    sget-object v2, Lyk3;->d:Lyk3;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Luk3;->b:Ltk3;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1, v2}, Lcec;->U(ILyk3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, La9b;->a:La9b;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p1, Luk3;->b:Ltk3;

    .line 50
    .line 51
    const/16 p1, 0x1e

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcec;->U(ILyk3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_0
    iput v1, p0, Lio/bidmachine/analytics/internal/n/a$k;->a:I

    .line 58
    .line 59
    invoke-static {v2, v3, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lhg2;->a:Lhg2;

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object v0
.end method

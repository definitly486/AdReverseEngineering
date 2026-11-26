.class final Lio/bidmachine/analytics/internal/u/b$k;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/b;->a(JLhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/u/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/b;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b$k;->b:Lio/bidmachine/analytics/internal/u/b;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/u/b$k;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/u/b$k;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/u/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$k;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$k;->b:Lio/bidmachine/analytics/internal/u/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/u/b$k;-><init>(Lio/bidmachine/analytics/internal/u/b;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/u/b$k;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/u/b$k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/b$k;->b:Lio/bidmachine/analytics/internal/u/b;

    .line 19
    .line 20
    invoke-static {p1}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;)Lio/bidmachine/analytics/internal/u/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput v2, p0, Lio/bidmachine/analytics/internal/u/b$k;->a:I

    .line 27
    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$k;->b:Lio/bidmachine/analytics/internal/u/b;

    .line 40
    .line 41
    invoke-static {p0}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;)Lio/bidmachine/analytics/internal/u/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/c;->M()Lio/bidmachine/analytics/internal/u/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v1
.end method

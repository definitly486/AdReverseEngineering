.class final Lio/bidmachine/analytics/internal/A/a$c$a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/A/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->b:Lio/bidmachine/analytics/internal/A/a;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a$c$a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/A/a$c$a;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/A/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lio/bidmachine/analytics/internal/A/a$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/A/a$c$a;-><init>(Lio/bidmachine/analytics/internal/A/a;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a$c$a;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 9
    .line 10
    invoke-static {p1}, Lio/bidmachine/analytics/internal/A/a;->b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/A/a;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/A/a;->a(Lio/bidmachine/analytics/internal/A/a;Lio/bidmachine/analytics/internal/b/a;[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.class final Lio/bidmachine/analytics/internal/z/b$c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/b;->a()V
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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b$c;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b$c;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/z/b$c;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lio/bidmachine/analytics/internal/z/b$c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$c;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$c;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$c;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/z/b$c;->a:I

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
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$c;->b:Lio/bidmachine/analytics/internal/z/b;

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$c;->c:Ljava/util/List;

    .line 25
    .line 26
    iput v1, p0, Lio/bidmachine/analytics/internal/z/b$c;->a:I

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lhe2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 38
    .line 39
    return-object p0
.end method

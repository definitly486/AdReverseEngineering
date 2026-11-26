.class final Lio/bidmachine/analytics/internal/z/a$b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/H/e;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/a$b;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/a$b;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/a$b;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgg2;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/a$b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/z/a$b;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lio/bidmachine/analytics/internal/z/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/a$b;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/a$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/a$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/analytics/internal/z/a$b;-><init>(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;Lhe2;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/a$b;->a(Lgg2;Lhe2;)Ljava/lang/Object;

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
    iget v0, p0, Lio/bidmachine/analytics/internal/z/a$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/a$b;->b:Lio/bidmachine/analytics/internal/H/e;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/a$b;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/a$b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lio/bidmachine/analytics/internal/H/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, La9b;->a:La9b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

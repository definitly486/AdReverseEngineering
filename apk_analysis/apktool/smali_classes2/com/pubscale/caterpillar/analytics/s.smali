.class public final Lcom/pubscale/caterpillar/analytics/s;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabaseWrapper$onBatchReady$1"
    f = "BatchedEventDatabaseWrapper.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpfa;",
        "Lkg4;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubscale/caterpillar/analytics/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Ljava/lang/String;Ljava/util/List;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/implementation/room/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubscale/caterpillar/analytics/k0;",
            ">;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/s;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/s;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/s;->d:Ljava/util/List;

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
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhe2<",
            "*>;)",
            "Lhe2<",
            "La9b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pubscale/caterpillar/analytics/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/s;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/s;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pubscale/caterpillar/analytics/s;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Ljava/lang/String;Ljava/util/List;Lhe2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/s;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/s;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/s;->a:I

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
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/s;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->c(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)Lcom/pubscale/caterpillar/analytics/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/pubscale/caterpillar/analytics/c1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/s;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a()Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/pubscale/caterpillar/analytics/s;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->b(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)Lry4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/pubscale/caterpillar/analytics/s;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/pubscale/caterpillar/analytics/s;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/pubscale/caterpillar/analytics/c1;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;Lry4;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/pubscale/caterpillar/analytics/s;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/pubscale/caterpillar/analytics/f1;->a(Lcom/pubscale/caterpillar/analytics/v0;Lhe2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lhg2;->a:Lhg2;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 61
    .line 62
    return-object p0
.end method

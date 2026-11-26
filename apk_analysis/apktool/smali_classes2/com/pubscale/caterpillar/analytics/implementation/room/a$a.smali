.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabaseWrapper$1"
    f = "BatchedEventDatabaseWrapper.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/implementation/room/a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;Lcom/pubscale/caterpillar/analytics/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/implementation/room/a;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

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
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0
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
    new-instance p1, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Lhe2;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

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
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)Lcom/pubscale/caterpillar/analytics/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/b0;->b()Lje7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a$a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lhg2;->a:Lhg2;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lndb;->d()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

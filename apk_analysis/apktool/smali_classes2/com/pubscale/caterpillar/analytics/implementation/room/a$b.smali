.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabaseWrapper$2"
    f = "BatchedEventDatabaseWrapper.kt"
    l = {
        0x21
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
            "Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

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
    new-instance p1, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;->a:I

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0x240c8400

    .line 27
    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;->b:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a()Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->b()Lcom/pubscale/caterpillar/analytics/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, p0}, Lcom/pubscale/caterpillar/analytics/f;->b(JLhe2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lhg2;->a:Lhg2;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 52
    .line 53
    return-object p0
.end method

.class public final Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$1$1"
    f = "EventSyncWork.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

.field public final synthetic c:Lcom/pubscale/caterpillar/analytics/x0;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lcom/pubscale/caterpillar/analytics/x0;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;",
            "Lcom/pubscale/caterpillar/analytics/x0;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->c:Lcom/pubscale/caterpillar/analytics/x0;

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
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1
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
    new-instance p1, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->c:Lcom/pubscale/caterpillar/analytics/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lcom/pubscale/caterpillar/analytics/x0;Lhe2;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->a:I

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
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->f(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lcom/pubscale/caterpillar/analytics/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->c:Lcom/pubscale/caterpillar/analytics/x0;

    .line 29
    .line 30
    iput v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/pubscale/caterpillar/analytics/f1;->a(Lcom/pubscale/caterpillar/analytics/v0;Lhe2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 42
    .line 43
    return-object p0
.end method

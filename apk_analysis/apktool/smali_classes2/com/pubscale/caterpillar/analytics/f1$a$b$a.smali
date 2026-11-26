.class public final Lcom/pubscale/caterpillar/analytics/f1$a$b$a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.worker.WorkerManager$1$j$1$1"
    f = "WorkerManager.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/f1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lte1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte1;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/pubscale/caterpillar/analytics/w0;


# direct methods
.method public constructor <init>(Lte1;Lcom/pubscale/caterpillar/analytics/w0;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1;",
            "Lcom/pubscale/caterpillar/analytics/w0;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/f1$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->b:Lte1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->c:Lcom/pubscale/caterpillar/analytics/w0;

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
    new-instance p1, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->b:Lte1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->c:Lcom/pubscale/caterpillar/analytics/w0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;-><init>(Lte1;Lcom/pubscale/caterpillar/analytics/w0;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->a:I

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
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->b:Lte1;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->c:Lcom/pubscale/caterpillar/analytics/w0;

    .line 27
    .line 28
    iput v1, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;->a:I

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 40
    .line 41
    return-object p0
.end method

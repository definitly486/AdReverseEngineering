.class public final Lcom/pubscale/caterpillar/analytics/f1$a$b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.worker.WorkerManager$1$j$1"
    f = "WorkerManager.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/pubscale/caterpillar/analytics/y;

.field public final synthetic c:Lcom/pubscale/caterpillar/analytics/v0;

.field public final synthetic d:Lcom/pubscale/caterpillar/analytics/f1;

.field public final synthetic e:Lte1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/y;Lcom/pubscale/caterpillar/analytics/v0;Lcom/pubscale/caterpillar/analytics/f1;Lte1;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/y;",
            "Lcom/pubscale/caterpillar/analytics/v0;",
            "Lcom/pubscale/caterpillar/analytics/f1;",
            "Lte1;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/f1$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->b:Lcom/pubscale/caterpillar/analytics/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->c:Lcom/pubscale/caterpillar/analytics/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->d:Lcom/pubscale/caterpillar/analytics/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->e:Lte1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6
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
    new-instance v0, Lcom/pubscale/caterpillar/analytics/f1$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->b:Lcom/pubscale/caterpillar/analytics/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->c:Lcom/pubscale/caterpillar/analytics/v0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->d:Lcom/pubscale/caterpillar/analytics/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->e:Lte1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/pubscale/caterpillar/analytics/f1$a$b;-><init>(Lcom/pubscale/caterpillar/analytics/y;Lcom/pubscale/caterpillar/analytics/v0;Lcom/pubscale/caterpillar/analytics/f1;Lte1;Lhe2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/f1$a$b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/f1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->b:Lcom/pubscale/caterpillar/analytics/y;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->c:Lcom/pubscale/caterpillar/analytics/v0;

    .line 25
    .line 26
    iput v2, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/pubscale/caterpillar/analytics/y;->a(Lcom/pubscale/caterpillar/analytics/v0;Lhe2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lhg2;->a:Lhg2;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/pubscale/caterpillar/analytics/w0;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->d:Lcom/pubscale/caterpillar/analytics/f1;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/f1;->b(Lcom/pubscale/caterpillar/analytics/f1;)Lgg2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->e:Lte1;

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v1}, Lcom/pubscale/caterpillar/analytics/f1$a$b$a;-><init>(Lte1;Lcom/pubscale/caterpillar/analytics/w0;Lhe2;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v0, v1, v1, v2, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->d:Lcom/pubscale/caterpillar/analytics/f1;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/f1;->b(Lcom/pubscale/caterpillar/analytics/f1;)Lgg2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/pubscale/caterpillar/analytics/f1$a$b$b;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->d:Lcom/pubscale/caterpillar/analytics/f1;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f1$a$b;->b:Lcom/pubscale/caterpillar/analytics/y;

    .line 70
    .line 71
    invoke-direct {v2, v3, p0, v1}, Lcom/pubscale/caterpillar/analytics/f1$a$b$b;-><init>(Lcom/pubscale/caterpillar/analytics/f1;Lcom/pubscale/caterpillar/analytics/y;Lhe2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v1, v2, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 75
    .line 76
    .line 77
    sget-object p0, La9b;->a:La9b;

    .line 78
    .line 79
    return-object p0
.end method

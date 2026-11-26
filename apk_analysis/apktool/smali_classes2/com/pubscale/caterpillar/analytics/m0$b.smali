.class public final Lcom/pubscale/caterpillar/analytics/m0$b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.main.IAnalyticsImpl$logEventInternal$1"
    f = "IAnalyticsImpl.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/m0;->a(Ljava/lang/String;Landroid/os/Bundle;)V
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

.field public final synthetic b:Lcom/pubscale/caterpillar/analytics/m0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/m0;Ljava/lang/String;Ljava/util/Map;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/m0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/m0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->b:Lcom/pubscale/caterpillar/analytics/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->d:Ljava/util/Map;

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
    new-instance p1, Lcom/pubscale/caterpillar/analytics/m0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->b:Lcom/pubscale/caterpillar/analytics/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pubscale/caterpillar/analytics/m0$b;-><init>(Lcom/pubscale/caterpillar/analytics/m0;Ljava/lang/String;Ljava/util/Map;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/m0$b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/m0$b;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->a:I

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
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->b:Lcom/pubscale/caterpillar/analytics/m0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/m0;->b(Lcom/pubscale/caterpillar/analytics/m0;)Lcom/pubscale/caterpillar/analytics/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->b:Lcom/pubscale/caterpillar/analytics/m0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/m0;->a(Lcom/pubscale/caterpillar/analytics/m0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/pubscale/caterpillar/analytics/k0;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->b:Lcom/pubscale/caterpillar/analytics/m0;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/pubscale/caterpillar/analytics/m0;->c(Lcom/pubscale/caterpillar/analytics/m0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v1}, Lcom/pubscale/caterpillar/analytics/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/pubscale/caterpillar/analytics/m0$b;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v0, v3, p0}, Lcom/pubscale/caterpillar/analytics/r0;->a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/k0;Lhe2;)La9b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lhg2;->a:Lhg2;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p0, "sessionId"

    .line 66
    .line 67
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

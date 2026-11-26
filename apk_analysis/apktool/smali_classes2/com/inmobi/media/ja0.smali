.class public final Lcom/inmobi/media/ja0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/ka0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/ka0;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ja0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ja0;->c:Lcom/inmobi/media/ka0;

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

    .line 1
    new-instance p1, Lcom/inmobi/media/ja0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ja0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/ja0;->c:Lcom/inmobi/media/ka0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ja0;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/ka0;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ja0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ja0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ja0;->c:Lcom/inmobi/media/ka0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ja0;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/ka0;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ja0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/ja0;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/ja0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "click"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/ja0;->c:Lcom/inmobi/media/ka0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/ka0;->d:Lje7;

    .line 37
    .line 38
    new-instance v3, Lcom/inmobi/media/w90;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/inmobi/media/ja0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-direct {v3, v1, p1}, Lcom/inmobi/media/w90;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/inmobi/media/ja0;->a:I

    .line 56
    .line 57
    invoke-interface {v0, v3, p0}, Lje7;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 67
    .line 68
    return-object p0
.end method

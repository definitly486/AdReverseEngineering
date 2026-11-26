.class public final Lcom/inmobi/media/ng;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/mu;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mu;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/mu;

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

    .line 1
    new-instance p1, Lcom/inmobi/media/ng;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/mu;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/mu;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/ng;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/mu;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/mu;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/mu;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/og;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/n0;->l:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    return-object p0
.end method

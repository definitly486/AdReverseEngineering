.class public final Lcom/inmobi/media/vw;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/hx;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hx;ZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vw;->a:Lcom/inmobi/media/hx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/vw;->b:Z

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
    new-instance p1, Lcom/inmobi/media/vw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/vw;->a:Lcom/inmobi/media/hx;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inmobi/media/vw;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/vw;-><init>(Lcom/inmobi/media/hx;ZLhe2;)V

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
    new-instance p1, Lcom/inmobi/media/vw;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/vw;->a:Lcom/inmobi/media/hx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/inmobi/media/vw;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/vw;-><init>(Lcom/inmobi/media/hx;ZLhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/vw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/vw;->a:Lcom/inmobi/media/hx;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/hx;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/inmobi/media/vw;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStateChanged(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La9b;->a:La9b;

    .line 14
    .line 15
    return-object p0
.end method

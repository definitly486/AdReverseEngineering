.class public final Lcom/inmobi/media/ap;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cp;

.field public final synthetic b:Lgz8;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cp;Lgz8;Ljava/util/concurrent/CountDownLatch;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ap;->a:Lcom/inmobi/media/cp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ap;->b:Lgz8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ap;->c:Ljava/util/concurrent/CountDownLatch;

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

    .line 1
    new-instance p1, Lcom/inmobi/media/ap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ap;->a:Lcom/inmobi/media/cp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ap;->b:Lgz8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ap;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/ap;-><init>(Lcom/inmobi/media/cp;Lgz8;Ljava/util/concurrent/CountDownLatch;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ap;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/ap;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ap;->a:Lcom/inmobi/media/cp;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ap;->b:Lgz8;

    .line 20
    .line 21
    const-class v1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lgz8;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/ap;->c:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/ap;->c:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

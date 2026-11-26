.class public final Lcom/inmobi/media/xo;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cp;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xo;->a:Lcom/inmobi/media/cp;

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
    new-instance p1, Lcom/inmobi/media/xo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/xo;->a:Lcom/inmobi/media/cp;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/cp;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/xo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/xo;->a:Lcom/inmobi/media/cp;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/cp;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/xo;->a:Lcom/inmobi/media/cp;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/bm;

    .line 13
    .line 14
    const-string v1, "destroyVideoPlayer is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xo;->a:Lcom/inmobi/media/cp;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/d70;->d1:Lcom/inmobi/media/b70;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/inmobi/media/d70;->b1:Lcom/inmobi/media/yj;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/yj;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method

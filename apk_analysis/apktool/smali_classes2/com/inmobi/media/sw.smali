.class public final Lcom/inmobi/media/sw;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ix;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ix;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sw;->a:Lcom/inmobi/media/ix;

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
    new-instance p1, Lcom/inmobi/media/sw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/sw;->a:Lcom/inmobi/media/ix;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/sw;-><init>(Lcom/inmobi/media/ix;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/sw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/sw;->a:Lcom/inmobi/media/ix;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/sw;-><init>(Lcom/inmobi/media/ix;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/sw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/sw;->a:Lcom/inmobi/media/ix;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/jx;->c:Lcom/inmobi/media/j30;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/j30;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/inmobi/media/il0;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/sw;->a:Lcom/inmobi/media/ix;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/jx;->c:Lcom/inmobi/media/j30;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/j30;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/inmobi/media/il0;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La9b;->a:La9b;

    .line 27
    .line 28
    return-object p0
.end method

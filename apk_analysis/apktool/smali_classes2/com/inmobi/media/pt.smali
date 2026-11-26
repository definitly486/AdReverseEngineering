.class public final Lcom/inmobi/media/pt;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qt;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qt;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pt;->a:Lcom/inmobi/media/qt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/pt;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/pt;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

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
    new-instance p1, Lcom/inmobi/media/pt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pt;->a:Lcom/inmobi/media/qt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/pt;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/pt;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/pt;-><init>(Lcom/inmobi/media/qt;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pt;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/pt;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/pt;->a:Lcom/inmobi/media/qt;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/pt;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/pt;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/k3;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/pt;->a:Lcom/inmobi/media/qt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/k3;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/pt;->a:Lcom/inmobi/media/qt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/k3;->c()V

    .line 24
    .line 25
    .line 26
    sget-object p0, La9b;->a:La9b;

    .line 27
    .line 28
    return-object p0
.end method

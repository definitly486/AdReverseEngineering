.class public final Lcom/inmobi/media/vs;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xs;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xs;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vs;->a:Lcom/inmobi/media/xs;

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
    new-instance p1, Lcom/inmobi/media/vs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/vs;->a:Lcom/inmobi/media/xs;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/vs;-><init>(Lcom/inmobi/media/xs;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/vs;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vs;->a:Lcom/inmobi/media/xs;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/vs;-><init>(Lcom/inmobi/media/xs;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/vs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/vs;->a:Lcom/inmobi/media/xs;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/xs;->a:Lcom/inmobi/media/am;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v0, "MediaViewManager"

    .line 13
    .line 14
    const-string v1, "destroy called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/vs;->a:Lcom/inmobi/media/xs;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/xs;->b:Lcom/inmobi/media/c7;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/c7;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/vs;->a:Lcom/inmobi/media/xs;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/xs;->b:Lcom/inmobi/media/c7;

    .line 32
    .line 33
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method

.class public final Lcom/inmobi/media/u;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lpfa;-><init>(ILhe2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/u;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    new-instance p0, Lcom/inmobi/media/u;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/u;-><init>(Lhe2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La9b;->a:La9b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/x;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/x;->a()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0
.end method

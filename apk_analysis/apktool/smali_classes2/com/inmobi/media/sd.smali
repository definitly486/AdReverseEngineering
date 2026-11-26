.class public final Lcom/inmobi/media/sd;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Laf7;

.field public b:I


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
    new-instance p0, Lcom/inmobi/media/sd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/sd;-><init>(Lhe2;)V

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
    new-instance p0, Lcom/inmobi/media/sd;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/sd;-><init>(Lhe2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La9b;->a:La9b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhg2;->a:Lhg2;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/sd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/sd;->a:Laf7;

    .line 12
    .line 13
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/ud;->s:Laf7;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/sd;->a:Laf7;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/sd;->b:I

    .line 31
    .line 32
    check-cast p1, Lcf7;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object p0, p1

    .line 42
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/ud;->r:Lorg/json/JSONArray;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/ud;->b()Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_3
    check-cast p0, Lcf7;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    check-cast p0, Lcf7;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

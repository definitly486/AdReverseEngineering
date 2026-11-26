.class public final Lcom/inmobi/media/cl;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public constructor <init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lhe2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/cl;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/cl;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/cl;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/cl;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/cl;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/cl;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/cl;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/cl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/inmobi/media/cl;->b:J

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/cl;->a:I

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lhg2;->a:Lhg2;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/am;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/inmobi/media/cl;->b:J

    .line 42
    .line 43
    const-string v2, "Landing page loading timed out after "

    .line 44
    .line 45
    const-string v3, " ms"

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lka7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, Lcom/inmobi/media/bm;

    .line 52
    .line 53
    const-string v1, "EmbeddedBrowser"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 59
    .line 60
    const-string p1, "LOADER_TIMEOUT"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, La9b;->a:La9b;

    .line 66
    .line 67
    return-object p0
.end method

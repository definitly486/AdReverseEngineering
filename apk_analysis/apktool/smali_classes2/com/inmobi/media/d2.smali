.class public final Lcom/inmobi/media/d2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d2;->b:Lcom/inmobi/adquality/models/AdQualityResult;

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
    new-instance p1, Lcom/inmobi/media/d2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/d2;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/d2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/d2;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/d2;->a:I

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/k2;->a:Lm16;

    .line 25
    .line 26
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/n2;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/d2;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v2, p0, Lcom/inmobi/media/d2;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/ul;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "ad_quality_db"

    .line 47
    .line 48
    const-string v3, "image_location=?"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v0, p0}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lhg2;->a:Lhg2;

    .line 55
    .line 56
    if-eq p0, p1, :cond_2

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    :cond_2
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_0
    return-object v1
.end method

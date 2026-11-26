.class public final Lcom/inmobi/media/m1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s1;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;SLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/media/s1;

    .line 2
    .line 3
    iput-short p2, p0, Lcom/inmobi/media/m1;->b:S

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
    new-instance p1, Lcom/inmobi/media/m1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/media/s1;

    .line 4
    .line 5
    iget-short p0, p0, Lcom/inmobi/media/m1;->b:S

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/m1;-><init>(Lcom/inmobi/media/s1;SLhe2;)V

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
    new-instance p1, Lcom/inmobi/media/m1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/media/s1;

    .line 8
    .line 9
    iget-short p0, p0, Lcom/inmobi/media/m1;->b:S

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/m1;-><init>(Lcom/inmobi/media/s1;SLhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/media/s1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/s1;->b:Lcom/inmobi/media/v3;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/v3;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-short p0, p0, Lcom/inmobi/media/m1;->b:S

    .line 13
    .line 14
    int-to-short p0, p0

    .line 15
    new-instance v0, Ljava/lang/Short;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    .line 18
    .line 19
    .line 20
    const-string p0, "errorCode"

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "AdLoadDroppedAtSDK"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La9b;->a:La9b;

    .line 31
    .line 32
    return-object p0
.end method

.class public final Lcom/inmobi/media/vm;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/unifiedId/InMobiUserDataModel;


# direct methods
.method public constructor <init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

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
    new-instance p1, Lcom/inmobi/media/vm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/vm;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/vm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/vm;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/vm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/vm;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/vm;->a:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lhe2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lhg2;->a:Lhg2;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0
.end method

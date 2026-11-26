.class public final Lcom/pubscale/sdkone/offerwall/r0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/r0;->b:Landroid/content/Context;

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
    new-instance p1, Lcom/pubscale/sdkone/offerwall/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/r0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/sdkone/offerwall/r0;-><init>(Landroid/content/Context;Lhe2;)V

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
    new-instance p1, Lcom/pubscale/sdkone/offerwall/r0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/r0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/pubscale/sdkone/offerwall/r0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/pubscale/sdkone/offerwall/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/r0;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/r0;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput v1, p0, Lcom/pubscale/sdkone/offerwall/r0;->a:I

    .line 25
    .line 26
    new-instance v0, Lac1;

    .line 27
    .line 28
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Lac1;-><init>(ILhe2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lac1;->v()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/pubscale/sdkone/offerwall/q0;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/pubscale/sdkone/offerwall/q0;-><init>(Lac1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object p0
.end method

.class public final Lcb1;
.super Lwe1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lkg4;


# direct methods
.method public constructor <init>(Lkg4;Lwf2;ILf21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwe1;-><init>(Lkg4;Lwf2;ILf21;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb1;->e:Lkg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Llk8;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbb1;

    .line 7
    .line 8
    iget v1, v0, Lbb1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbb1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbb1;

    .line 21
    .line 22
    check-cast p2, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbb1;-><init>(Lcb1;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lbb1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbb1;->u:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbb1;->r:Llk8;

    .line 38
    .line 39
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lbb1;->r:Llk8;

    .line 53
    .line 54
    iput v3, v0, Lbb1;->u:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Lwe1;->e(Llk8;Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lkk8;

    .line 66
    .line 67
    iget-object p0, p1, Lkk8;->d:Ll21;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll21;->z()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, La9b;->a:La9b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 79
    .line 80
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final f(Lwf2;ILf21;)Lve1;
    .locals 1

    .line 1
    new-instance v0, Lcb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcb1;->e:Lkg4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcb1;-><init>(Lkg4;Lwf2;ILf21;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

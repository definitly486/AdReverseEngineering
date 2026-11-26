.class public final Lrh;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:Ldz8;

.field public s:Z

.field public synthetic t:Lyh;

.field public final synthetic u:Lth;

.field public final synthetic v:Ldz8;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lth;Ldz8;FLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh;->u:Lth;

    .line 2
    .line 3
    iput-object p2, p0, Lrh;->v:Ldz8;

    .line 4
    .line 5
    iput p3, p0, Lrh;->w:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyh;

    .line 2
    .line 3
    check-cast p2, Lyz2;

    .line 4
    .line 5
    check-cast p3, Lhe2;

    .line 6
    .line 7
    new-instance p2, Lrh;

    .line 8
    .line 9
    iget-object v0, p0, Lrh;->v:Ldz8;

    .line 10
    .line 11
    iget v1, p0, Lrh;->w:F

    .line 12
    .line 13
    iget-object p0, p0, Lrh;->u:Lth;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lrh;-><init>(Lth;Ldz8;FLhe2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lrh;->t:Lyh;

    .line 19
    .line 20
    sget-object p0, La9b;->a:La9b;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrh;->t:Lyh;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrh;->s:Z

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
    iget-object p0, p0, Lrh;->r:Ldz8;

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
    new-instance p1, Lqh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v4, p0, Lrh;->u:Lth;

    .line 30
    .line 31
    invoke-direct {p1, v4, v0, v1}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lth;->N:Lb54;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v3, p0, Lrh;->t:Lyh;

    .line 39
    .line 40
    iget-object v1, p0, Lrh;->v:Ldz8;

    .line 41
    .line 42
    iput-object v1, p0, Lrh;->r:Ldz8;

    .line 43
    .line 44
    iput-boolean v2, p0, Lrh;->s:Z

    .line 45
    .line 46
    iget v2, p0, Lrh;->w:F

    .line 47
    .line 48
    invoke-interface {v0, p1, v2, p0}, Lb54;->a(Ljh9;FLhe2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p0, Lhg2;->a:Lhg2;

    .line 53
    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ldz8;->a:F

    .line 65
    .line 66
    sget-object p0, La9b;->a:La9b;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "resolvedFlingBehavior"

    .line 70
    .line 71
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

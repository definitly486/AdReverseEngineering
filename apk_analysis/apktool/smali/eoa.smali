.class public final Leoa;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Lme7;

.field public s:Z

.field public final synthetic t:Lme7;

.field public final synthetic u:Z

.field public final synthetic v:Ljd7;


# direct methods
.method public constructor <init>(Lme7;ZLjd7;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoa;->t:Lme7;

    .line 2
    .line 3
    iput-boolean p2, p0, Leoa;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Leoa;->v:Ljd7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Leoa;

    .line 2
    .line 3
    iget-boolean v0, p0, Leoa;->u:Z

    .line 4
    .line 5
    iget-object v1, p0, Leoa;->v:Ljd7;

    .line 6
    .line 7
    iget-object p0, p0, Leoa;->t:Lme7;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Leoa;-><init>(Lme7;ZLjd7;Lhe2;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Leoa;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leoa;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Leoa;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Leoa;->r:Lme7;

    .line 10
    .line 11
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Leoa;->t:Lme7;

    .line 25
    .line 26
    invoke-interface {p1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpi8;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-boolean v3, p0, Leoa;->u:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lqi8;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lqi8;-><init>(Lpi8;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v3, Loi8;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Loi8;-><init>(Lpi8;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Leoa;->v:Ljd7;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Leoa;->r:Lme7;

    .line 54
    .line 55
    iput-boolean v1, p0, Leoa;->s:Z

    .line 56
    .line 57
    invoke-interface {v0, v3, p0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object p0, p1

    .line 67
    :goto_1
    move-object p1, p0

    .line 68
    :cond_4
    invoke-interface {p1, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 72
    .line 73
    return-object p0
.end method

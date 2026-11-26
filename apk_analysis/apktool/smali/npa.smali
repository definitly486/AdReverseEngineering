.class public final Lnpa;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:Z

.field public synthetic s:Lni8;

.field public synthetic t:J

.field public final synthetic u:Ljd7;

.field public final synthetic v:Llpa;


# direct methods
.method public constructor <init>(Ljd7;Llpa;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpa;->u:Ljd7;

    .line 2
    .line 3
    iput-object p2, p0, Lnpa;->v:Llpa;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lni8;

    .line 2
    .line 3
    check-cast p2, Lxr7;

    .line 4
    .line 5
    iget-wide v0, p2, Lxr7;->a:J

    .line 6
    .line 7
    check-cast p3, Lhe2;

    .line 8
    .line 9
    new-instance p2, Lnpa;

    .line 10
    .line 11
    iget-object v2, p0, Lnpa;->u:Ljd7;

    .line 12
    .line 13
    iget-object p0, p0, Lnpa;->v:Llpa;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lnpa;-><init>(Ljd7;Llpa;Lhe2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lnpa;->s:Lni8;

    .line 19
    .line 20
    iput-wide v0, p2, Lnpa;->t:J

    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lnpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lnpa;->s:Lni8;

    .line 2
    .line 3
    iget-wide v3, p0, Lnpa;->t:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lnpa;->r:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

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
    return-object v7

    .line 23
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lnpa;->u:Ljd7;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    new-instance v0, Lmpa;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v2, p0, Lnpa;->v:Llpa;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lmpa;-><init>(Lni8;Llpa;JLjd7;Lhe2;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lnpa;->s:Lni8;

    .line 39
    .line 40
    iput-wide v3, p0, Lnpa;->t:J

    .line 41
    .line 42
    iput-boolean v8, p0, Lnpa;->r:Z

    .line 43
    .line 44
    invoke-static {v0, p0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lhg2;->a:Lhg2;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 54
    .line 55
    return-object p0
.end method

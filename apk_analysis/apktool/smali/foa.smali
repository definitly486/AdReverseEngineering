.class public final Lfoa;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:Z

.field public synthetic s:Lni8;

.field public synthetic t:J

.field public final synthetic u:Lgg2;

.field public final synthetic v:Lme7;

.field public final synthetic w:Ljd7;


# direct methods
.method public constructor <init>(Lgg2;Lme7;Ljd7;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfoa;->u:Lgg2;

    .line 2
    .line 3
    iput-object p2, p0, Lfoa;->v:Lme7;

    .line 4
    .line 5
    iput-object p3, p0, Lfoa;->w:Ljd7;

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
    .locals 4

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
    new-instance p2, Lfoa;

    .line 10
    .line 11
    iget-object v2, p0, Lfoa;->v:Lme7;

    .line 12
    .line 13
    iget-object v3, p0, Lfoa;->w:Ljd7;

    .line 14
    .line 15
    iget-object p0, p0, Lfoa;->u:Lgg2;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lfoa;-><init>(Lgg2;Lme7;Ljd7;Lhe2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lfoa;->s:Lni8;

    .line 21
    .line 22
    iput-wide v0, p2, Lfoa;->t:J

    .line 23
    .line 24
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lfoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfoa;->s:Lni8;

    .line 2
    .line 3
    iget-wide v3, p0, Lfoa;->t:J

    .line 4
    .line 5
    iget-boolean v1, p0, Lfoa;->r:Z

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    iget-object v9, p0, Lfoa;->u:Lgg2;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v11, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lw;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    iget-object v2, p0, Lfoa;->v:Lme7;

    .line 34
    .line 35
    iget-object v5, p0, Lfoa;->w:Ljd7;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lw;-><init>(Ljava/lang/Object;JLjd7;Lhe2;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10, v10, v1, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 41
    .line 42
    .line 43
    iput-object v10, p0, Lfoa;->s:Lni8;

    .line 44
    .line 45
    iput-wide v3, p0, Lfoa;->t:J

    .line 46
    .line 47
    iput-boolean v11, p0, Lfoa;->r:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lni8;->e(Lie2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lhg2;->a:Lhg2;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v0, Leoa;

    .line 65
    .line 66
    iget-object v1, p0, Lfoa;->v:Lme7;

    .line 67
    .line 68
    iget-object p0, p0, Lfoa;->w:Ljd7;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p0, v10}, Leoa;-><init>(Lme7;ZLjd7;Lhe2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v10, v0, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 74
    .line 75
    .line 76
    sget-object p0, La9b;->a:La9b;

    .line 77
    .line 78
    return-object p0
.end method

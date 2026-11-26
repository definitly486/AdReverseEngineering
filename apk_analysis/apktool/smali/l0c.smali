.class public final Ll0c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:Ls0c;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Ls0c;FFJJLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0c;->s:Ls0c;

    .line 2
    .line 3
    iput p2, p0, Ll0c;->t:F

    .line 4
    .line 5
    iput p3, p0, Ll0c;->u:F

    .line 6
    .line 7
    iput-wide p4, p0, Ll0c;->v:J

    .line 8
    .line 9
    iput-wide p6, p0, Ll0c;->w:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    new-instance v0, Ll0c;

    .line 2
    .line 3
    iget-wide v4, p0, Ll0c;->v:J

    .line 4
    .line 5
    iget-wide v6, p0, Ll0c;->w:J

    .line 6
    .line 7
    iget-object v1, p0, Ll0c;->s:Ls0c;

    .line 8
    .line 9
    iget v2, p0, Ll0c;->t:F

    .line 10
    .line 11
    iget v3, p0, Ll0c;->u:F

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Ll0c;-><init>(Ls0c;FFJJLhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ll0c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll0c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Ll0c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x43c80000    # 400.0f

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v5, v0, v1, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lk0c;

    .line 32
    .line 33
    iget-object v6, p0, Ll0c;->s:Ls0c;

    .line 34
    .line 35
    iget v7, p0, Ll0c;->t:F

    .line 36
    .line 37
    iget v8, p0, Ll0c;->u:F

    .line 38
    .line 39
    iget-wide v9, p0, Ll0c;->v:J

    .line 40
    .line 41
    iget-wide v11, p0, Ll0c;->w:J

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    invoke-direct/range {v5 .. v12}, Lk0c;-><init>(Ls0c;FFJJ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Ll0c;->r:Z

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v0 .. v5}, Lyz4;->m(FFLz24;Lkg4;Lpfa;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lhg2;->a:Lhg2;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    sget-object v0, La9b;->a:La9b;

    .line 65
    .line 66
    return-object v0
.end method

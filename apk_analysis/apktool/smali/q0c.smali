.class public final Lq0c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:I

.field public final synthetic t:Lml2;

.field public final synthetic u:Luf4;

.field public final synthetic v:Ls0c;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ILml2;Luf4;Ls0c;FFFFLhe2;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0c;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0c;->t:Lml2;

    .line 4
    .line 5
    iput-object p3, p0, Lq0c;->u:Luf4;

    .line 6
    .line 7
    iput-object p4, p0, Lq0c;->v:Ls0c;

    .line 8
    .line 9
    iput p5, p0, Lq0c;->w:F

    .line 10
    .line 11
    iput p6, p0, Lq0c;->x:F

    .line 12
    .line 13
    iput p7, p0, Lq0c;->y:F

    .line 14
    .line 15
    iput p8, p0, Lq0c;->z:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lpfa;-><init>(ILhe2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 10

    .line 1
    new-instance v0, Lq0c;

    .line 2
    .line 3
    iget v7, p0, Lq0c;->y:F

    .line 4
    .line 5
    iget v8, p0, Lq0c;->z:F

    .line 6
    .line 7
    iget v1, p0, Lq0c;->s:I

    .line 8
    .line 9
    iget-object v2, p0, Lq0c;->t:Lml2;

    .line 10
    .line 11
    iget-object v3, p0, Lq0c;->u:Luf4;

    .line 12
    .line 13
    iget-object v4, p0, Lq0c;->v:Ls0c;

    .line 14
    .line 15
    iget v5, p0, Lq0c;->w:F

    .line 16
    .line 17
    iget v6, p0, Lq0c;->x:F

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lq0c;-><init>(ILml2;Luf4;Ls0c;FFFFLhe2;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lq0c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq0c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lq0c;->r:Z

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
    move-object v8, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq0c;->t:Lml2;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v2, p0, Lq0c;->s:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, p1, v0}, Lh92;->W(IILdo3;I)Lm3b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lp0c;

    .line 34
    .line 35
    iget-object v8, p0, Lq0c;->v:Ls0c;

    .line 36
    .line 37
    iget v9, p0, Lq0c;->w:F

    .line 38
    .line 39
    iget v10, p0, Lq0c;->x:F

    .line 40
    .line 41
    iget v11, p0, Lq0c;->y:F

    .line 42
    .line 43
    iget v12, p0, Lq0c;->z:F

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, Lp0c;-><init>(Ls0c;FFFF)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lq0c;->r:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v4 .. v9}, Lyz4;->m(FFLz24;Lkg4;Lpfa;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lhg2;->a:Lhg2;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    iget-object p0, v8, Lq0c;->u:Luf4;

    .line 65
    .line 66
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, La9b;->a:La9b;

    .line 70
    .line 71
    return-object p0
.end method

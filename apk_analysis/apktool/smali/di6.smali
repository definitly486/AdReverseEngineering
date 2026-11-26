.class public final Ldi6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:Lei6;

.field public final synthetic s:Lmi6;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lei6;Lmi6;FIZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi6;->r:Lei6;

    .line 2
    .line 3
    iput-object p2, p0, Ldi6;->s:Lmi6;

    .line 4
    .line 5
    iput p3, p0, Ldi6;->t:F

    .line 6
    .line 7
    iput p4, p0, Ldi6;->u:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ldi6;->v:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 7

    .line 1
    new-instance v0, Ldi6;

    .line 2
    .line 3
    iget v4, p0, Ldi6;->u:I

    .line 4
    .line 5
    iget-boolean v5, p0, Ldi6;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldi6;->r:Lei6;

    .line 8
    .line 9
    iget-object v2, p0, Ldi6;->s:Lmi6;

    .line 10
    .line 11
    iget v3, p0, Ldi6;->t:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldi6;-><init>(Lei6;Lmi6;FIZLhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi6;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi6;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldi6;->s:Lmi6;

    .line 5
    .line 6
    iget-object v0, p0, Ldi6;->r:Lei6;

    .line 7
    .line 8
    iget-object v1, v0, Lei6;->i:Lr38;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ldi6;->t:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lei6;->g(F)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ldi6;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lei6;->e(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lei6;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Ldi6;->v:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lei6;->l:Lr38;

    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 43
    .line 44
    return-object p0
.end method

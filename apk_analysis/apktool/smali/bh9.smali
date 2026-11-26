.class public final Lbh9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ldz8;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Ldz8;FLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh9;->s:Ldz8;

    .line 2
    .line 3
    iput p2, p0, Lbh9;->t:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Lbh9;

    .line 2
    .line 3
    iget-object v1, p0, Lbh9;->s:Ldz8;

    .line 4
    .line 5
    iget p0, p0, Lbh9;->t:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbh9;-><init>(Ldz8;FLhe2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbh9;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljh9;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbh9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbh9;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh9;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh9;

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbh9;->t:F

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljh9;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lbh9;->s:Ldz8;

    .line 15
    .line 16
    iput p1, p0, Ldz8;->a:F

    .line 17
    .line 18
    sget-object p0, La9b;->a:La9b;

    .line 19
    .line 20
    return-object p0
.end method

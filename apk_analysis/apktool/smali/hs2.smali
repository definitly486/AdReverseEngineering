.class public final Lhs2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(IILhe2;)V
    .locals 0

    .line 1
    iput p1, p0, Lhs2;->s:I

    .line 2
    .line 3
    iput p2, p0, Lhs2;->t:I

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
    new-instance v0, Lhs2;

    .line 2
    .line 3
    iget v1, p0, Lhs2;->s:I

    .line 4
    .line 5
    iget p0, p0, Lhs2;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhs2;-><init>(IILhe2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhs2;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbe7;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhs2;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe7;

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxu2;->L:Lah8;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget v2, p0, Lhs2;->s:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxu2;->M:Lah8;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget p0, p0, Lhs2;->t:I

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0
.end method

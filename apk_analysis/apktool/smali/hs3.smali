.class public final Lhs3;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:I

.field public r:Lye5;

.field public s:Ljava/lang/Object;

.field public t:Lkd9;

.field public u:Lgz8;

.field public v:Lgz8;

.field public w:Lgz8;

.field public x:Lgz8;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lls3;


# direct methods
.method public constructor <init>(Lls3;Lie2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs3;->z:Lls3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie2;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lhs3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhs3;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhs3;->A:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lhs3;->z:Lls3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lls3;->b(Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

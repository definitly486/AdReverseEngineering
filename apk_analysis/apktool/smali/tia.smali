.class public final Ltia;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:Lae8;

.field public B:Ll7a;

.field public C:Lae8;

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public r:Lwfa;

.field public s:Lgg2;

.field public t:Lni8;

.field public u:Lwf4;

.field public v:Lwf4;

.field public w:Lmg4;

.field public x:Lwf4;

.field public y:Lae8;

.field public z:Ll7a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ltia;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltia;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltia;->E:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lwia;->g(Lwfa;Lgg2;Lni8;Lmg4;Lwf4;Lor0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

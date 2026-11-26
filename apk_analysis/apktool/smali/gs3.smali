.class public final Lgs3;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:I

.field public r:Lm4a;

.field public s:Ly42;

.field public t:Lye5;

.field public u:Ljava/lang/Object;

.field public v:Lhw7;

.field public w:Lkd9;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lls3;


# direct methods
.method public constructor <init>(Lls3;Lie2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs3;->z:Lls3;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lgs3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgs3;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgs3;->A:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lgs3;->z:Lls3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lls3;->a(Lm4a;Ly42;Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

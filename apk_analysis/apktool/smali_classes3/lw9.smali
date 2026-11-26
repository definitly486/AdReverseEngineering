.class public final Llw9;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public r:Lmw9;

.field public s:Lb64;

.field public t:Lnw9;

.field public u:Lpq5;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmw9;

.field public x:I


# direct methods
.method public constructor <init>(Lmw9;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw9;->w:Lmw9;

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
    .locals 1

    .line 1
    iput-object p1, p0, Llw9;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llw9;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llw9;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Llw9;->w:Lmw9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lmw9;->m(Lmw9;Lb64;Lhe2;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    return-object p0
.end method

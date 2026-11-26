.class public final Li00;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls00;

.field public v:I


# direct methods
.method public constructor <init>(Ls00;Lie2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li00;->u:Ls00;

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
    .locals 2

    .line 1
    iput-object p1, p0, Li00;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li00;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li00;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Li00;->u:Ls00;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p0}, Ls00;->C1(ILjava/lang/String;Lie2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

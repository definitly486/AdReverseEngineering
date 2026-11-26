.class public final Lkj7;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public r:J

.field public s:J

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lmj7;

.field public w:I


# direct methods
.method public constructor <init>(Lmj7;Lie2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7;->v:Lmj7;

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
    iput-object p1, p0, Lkj7;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkj7;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkj7;->w:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lkj7;->v:Lmj7;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lmj7;->a1(JJLhe2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

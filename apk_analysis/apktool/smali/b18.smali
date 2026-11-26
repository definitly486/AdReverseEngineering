.class public final Lb18;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lcf7;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lj18;

.field public w:I


# direct methods
.method public constructor <init>(Lj18;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18;->v:Lj18;

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
    iput-object p1, p0, Lb18;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb18;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb18;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lb18;->v:Lj18;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj18;->c(Lhe2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

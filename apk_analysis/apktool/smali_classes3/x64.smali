.class public final Lx64;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx64;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx64;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx64;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lyj;->I(Lb64;Ljava/lang/Object;Ljava/lang/Object;Lie2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    return-object p0
.end method

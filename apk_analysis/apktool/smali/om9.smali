.class public final Lom9;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public r:Lwfa;

.field public s:Lpla;

.field public t:Lfz8;

.field public u:I

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lom9;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lom9;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lom9;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, p1, v0, p0}, Lyz4;->g0(Lwfa;Lpla;Lsd8;ILor0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

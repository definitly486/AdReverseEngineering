.class public final Llh3;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public r:Lyb7;

.field public s:Lwfa;

.field public t:Lfz8;

.field public u:Ljxa;

.field public v:Lae8;

.field public w:J

.field public x:J

.field public y:Z

.field public z:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Llh3;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llh3;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llh3;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lwd9;->t(Lwfa;JLyb7;Lor0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

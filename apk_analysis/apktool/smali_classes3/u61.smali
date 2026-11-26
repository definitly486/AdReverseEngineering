.class public final Lu61;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public r:Lq61;

.field public s:Lsf1;

.field public t:Lk4a;

.field public u:Lfz8;

.field public v:Lgz8;

.field public w:S

.field public x:J

.field public y:J

.field public z:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lu61;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu61;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu61;->E:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Li7c;->I(Lq61;Lsf1;JZZLie2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

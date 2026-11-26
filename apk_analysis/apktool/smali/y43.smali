.class public final Ly43;
.super Lm53;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILtxa;ILe53;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm53;-><init>(ILtxa;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Le53;->w:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lns0;->m(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly43;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lm53;->d:Lqb4;

    .line 13
    .line 14
    iget p2, p1, Lqb4;->s:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lqb4;->t:I

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    mul-int p3, p2, p1

    .line 24
    .line 25
    :cond_0
    iput p3, p0, Ly43;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ly43;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly43;

    .line 2
    .line 3
    iget p0, p0, Ly43;->f:I

    .line 4
    .line 5
    iget p1, p1, Ly43;->f:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

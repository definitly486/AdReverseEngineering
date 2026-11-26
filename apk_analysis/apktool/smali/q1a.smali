.class public final Lq1a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz72;
.implements Ljava/lang/Iterable;
.implements Lmu5;


# instance fields
.field public final a:Lp1a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lp1a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1a;->a:Lp1a;

    .line 5
    .line 6
    iput p2, p0, Lq1a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq1a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq1a;

    .line 6
    .line 7
    iget v0, p1, Lq1a;->b:I

    .line 8
    .line 9
    iget v1, p0, Lq1a;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lq1a;->c:I

    .line 14
    .line 15
    iget v1, p0, Lq1a;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lq1a;->a:Lp1a;

    .line 20
    .line 21
    iget-object p0, p0, Lq1a;->a:Lp1a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1a;->a:Lp1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lq1a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lq1a;->a:Lp1a;

    .line 2
    .line 3
    iget v1, v0, Lp1a;->h:I

    .line 4
    .line 5
    iget v2, p0, Lq1a;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr1a;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lq1a;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp1a;->i(I)Lki4;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lny4;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Lp1a;->a:[I

    .line 22
    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lny4;-><init>(Lp1a;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

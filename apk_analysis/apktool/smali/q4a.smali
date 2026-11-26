.class public final Lq4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz72;
.implements Ljava/lang/Iterable;
.implements Lmu5;


# instance fields
.field public final a:Lp1a;

.field public final b:I

.field public final c:Lg19;


# direct methods
.method public constructor <init>(Lp1a;ILki4;Lg19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4a;->a:Lp1a;

    .line 5
    .line 6
    iput p2, p0, Lq4a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lq4a;->c:Lg19;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq4a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq4a;

    .line 6
    .line 7
    iget v0, p1, Lq4a;->b:I

    .line 8
    .line 9
    iget v1, p0, Lq4a;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lq4a;->a:Lp1a;

    .line 14
    .line 15
    iget-object v1, p0, Lq4a;->a:Lp1a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lq4a;->c:Lg19;

    .line 20
    .line 21
    iget-object p0, p0, Lq4a;->c:Lg19;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lg19;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq4a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lq4a;->a:Lp1a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lq4a;->c:Lg19;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg19;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lp4a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq4a;->c:Lg19;

    .line 5
    .line 6
    iget-object v3, p0, Lq4a;->a:Lp1a;

    .line 7
    .line 8
    iget p0, p0, Lq4a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lp4a;-><init>(Lp1a;ILki4;Lmu4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

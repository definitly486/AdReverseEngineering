.class public final Lvpa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lasa;

.field public final b:I


# direct methods
.method public constructor <init>(Lasa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpa;->a:Lasa;

    .line 5
    .line 6
    iput p2, p0, Lvpa;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lvpa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvpa;

    .line 8
    .line 9
    iget v0, p1, Lvpa;->b:I

    .line 10
    .line 11
    iget v1, p0, Lvpa;->b:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvpa;->a:Lasa;

    .line 16
    .line 17
    iget-object p1, p1, Lvpa;->a:Lasa;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lasa;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvpa;->a:Lasa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lvpa;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

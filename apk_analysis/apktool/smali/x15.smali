.class public Lx15;
.super Lra2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public t0:[Lra2;

.field public u0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lra2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lra2;

    .line 6
    .line 7
    iput-object v0, p0, Lx15;->t0:[Lra2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx15;->u0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Lra2;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lx15;->u0:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lx15;->t0:[Lra2;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, [Lra2;

    .line 23
    .line 24
    iput-object v1, p0, Lx15;->t0:[Lra2;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lx15;->u0:I

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lx15;->u0:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Q(ILntb;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lx15;->u0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lx15;->t0:[Lra2;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p2, Lntb;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget v1, p0, Lx15;->u0:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lx15;->t0:[Lra2;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-static {v1, p1, p3, p2}, Lpy4;->s(Lra2;ILjava/util/ArrayList;Lntb;)Lntb;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public f(Lra2;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lra2;->f(Lra2;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx15;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx15;->u0:I

    .line 8
    .line 9
    iget v1, p1, Lx15;->u0:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lx15;->t0:[Lra2;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lra2;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lx15;->P(Lra2;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

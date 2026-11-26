.class public final Lslc;
.super Lilc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:[Ljava/lang/Object;

.field public static final l:Lslc;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lslc;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lslc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lslc;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lslc;->l:Lslc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Leg5;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lslc;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lslc;->g:I

    .line 8
    .line 9
    iput-object p5, p0, Lslc;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lslc;->i:I

    .line 12
    .line 13
    iput p3, p0, Lslc;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lslc;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    const-wide/32 v3, -0x3361d2af

    .line 14
    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    const-wide/32 v3, 0x1b873593

    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    :goto_0
    iget v2, p0, Lslc;->i:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lslc;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lslc;->j:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lslc;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lslc;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lm9b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilc;->l()Lglc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lglc;->q(I)Lwkc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilc;->l()Lglc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lglc;->q(I)Lwkc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lslc;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lslc;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lslc;->j:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lglc;->n(I[Ljava/lang/Object;)Lrlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lslc;->j:I

    .line 2
    .line 3
    return p0
.end method

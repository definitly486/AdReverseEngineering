.class public final Lrlc;
.super Lglc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Lrlc;


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrlc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lrlc;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrlc;->g:Lrlc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Leg5;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lrlc;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lrlc;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrlc;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lrlc;->f:I

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
    iget p0, p0, Lrlc;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrlc;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu15;->T(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrlc;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lrlc;->f:I

    .line 2
    .line 3
    return p0
.end method

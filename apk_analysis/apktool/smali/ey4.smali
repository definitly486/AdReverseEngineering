.class public final Ley4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfy4;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ley4;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "Provided count should be larger than zero"

    .line 14
    .line 15
    invoke-static {p0}, Ldj5;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ley4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ley4;

    .line 6
    .line 7
    iget p1, p1, Ley4;->a:I

    .line 8
    .line 9
    iget p0, p0, Ley4;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ley4;->a:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final p(Lh83;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget p0, p0, Ley4;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p0, -0x1

    .line 4
    .line 5
    mul-int/2addr p1, p3

    .line 6
    sub-int/2addr p2, p1

    .line 7
    div-int p1, p2, p0

    .line 8
    .line 9
    rem-int/2addr p2, p0

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p0, :cond_1

    .line 18
    .line 19
    if-ge v1, p2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v2, p1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p3
.end method

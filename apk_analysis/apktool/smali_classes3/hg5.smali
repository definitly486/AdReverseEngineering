.class public final Lhg5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhg5;->a:[I

    .line 6
    .line 7
    iput v0, p0, Lhg5;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lhg5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhg5;

    .line 9
    .line 10
    iget v0, p1, Lhg5;->b:I

    .line 11
    .line 12
    iget v2, p0, Lhg5;->b:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v3, v2}, Ld35;->o(II)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lhg5;->a:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    invoke-static {v3, v0}, Ld35;->o(II)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lhg5;->a:[I

    .line 30
    .line 31
    aget v5, v5, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lhg5;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lhg5;->a:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhg5;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "[]"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhg5;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v2, p0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    aget v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p0, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

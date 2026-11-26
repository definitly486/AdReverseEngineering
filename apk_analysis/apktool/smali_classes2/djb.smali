.class public final Ldjb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldjb;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldjb;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldjb;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldjb;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v2, v0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    array-length v6, p0

    .line 25
    if-ge v2, v6, :cond_5

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    mul-int/lit8 v5, v5, 0x64

    .line 36
    .line 37
    aget-object v6, p0, v2

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    aget-object v5, p0, v6

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    aget-object v4, p0, v6

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    aget-object v3, p0, v0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-instance p0, Ldjb;

    .line 69
    .line 70
    invoke-direct {p0, v3, v4, v5}, Ldjb;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    return-object v1
.end method


# virtual methods
.method public final a(Ldjb;)I
    .locals 2

    .line 1
    iget v0, p0, Ldjb;->a:I

    .line 2
    .line 3
    iget v1, p1, Ldjb;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Ldjb;->b:I

    .line 13
    .line 14
    iget v1, p1, Ldjb;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget p0, p0, Ldjb;->c:I

    .line 24
    .line 25
    iget p1, p1, Ldjb;->c:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldjb;->a(Ldjb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Ldjb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Ldjb;

    .line 17
    .line 18
    iget v2, p0, Ldjb;->a:I

    .line 19
    .line 20
    iget v3, p1, Ldjb;->a:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Ldjb;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldjb;->b:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Ldjb;->c:I

    .line 31
    .line 32
    iget p1, p1, Ldjb;->c:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldjb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldjb;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Ldjb;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldjb;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ldjb;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Ldjb;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

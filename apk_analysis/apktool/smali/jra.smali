.class public final Ljra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lu4a;

.field public final b:Lu4a;

.field public final c:Lu4a;

.field public final d:Lu4a;


# direct methods
.method public constructor <init>(Lu4a;Lu4a;Lu4a;Lu4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljra;->a:Lu4a;

    .line 5
    .line 6
    iput-object p2, p0, Ljra;->b:Lu4a;

    .line 7
    .line 8
    iput-object p3, p0, Ljra;->c:Lu4a;

    .line 9
    .line 10
    iput-object p4, p0, Ljra;->d:Lu4a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Ljra;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    check-cast p1, Ljra;

    .line 13
    .line 14
    iget-object v2, p1, Ljra;->a:Lu4a;

    .line 15
    .line 16
    iget-object v3, p0, Ljra;->a:Lu4a;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v2, p0, Ljra;->b:Lu4a;

    .line 26
    .line 27
    iget-object v3, p1, Ljra;->b:Lu4a;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Ljra;->c:Lu4a;

    .line 37
    .line 38
    iget-object v3, p1, Ljra;->c:Lu4a;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object p0, p0, Ljra;->d:Lu4a;

    .line 48
    .line 49
    iget-object p1, p1, Ljra;->d:Lu4a;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljra;->a:Lu4a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lu4a;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ljra;->b:Lu4a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lu4a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ljra;->c:Lu4a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lu4a;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Ljra;->d:Lu4a;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lu4a;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_3
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

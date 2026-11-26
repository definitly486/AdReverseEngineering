.class public final Lvta;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfb;->c:Lfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    .line 1
    sget-object p0, Lfb;->c:Lfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb;->a(I)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Ldb;->a:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldb;->e:[J

    .line 13
    .line 14
    aget-wide p1, p0, p2

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public final b(J)I
    .locals 7

    .line 1
    sget-object v0, Lfb;->c:Lfb;

    .line 2
    .line 3
    iget-wide v1, p0, Lvta;->d:J

    .line 4
    .line 5
    iget p0, v0, Lfb;->a:I

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v3, v1, v5

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    cmp-long v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfb;->a(I)Ldb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lfb;->a(I)Ldb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v2, v2, p1

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lfb;->a(I)Ldb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v2, Ldb;->a:I

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ldb;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v2, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ge v1, p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v4
.end method

.method public final c(J)I
    .locals 5

    .line 1
    sget-object p0, Lfb;->c:Lfb;

    .line 2
    .line 3
    iget v0, p0, Lfb;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfb;->a(I)Ldb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lfb;->a(I)Ldb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lfb;->a(I)Ldb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p2, p0, Ldb;->a:I

    .line 50
    .line 51
    if-eq p2, p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p2, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Ldb;->d:[I

    .line 57
    .line 58
    aget v3, v3, v0

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    return p1
.end method

.method public final d(I)J
    .locals 0

    .line 1
    sget-object p0, Lfb;->c:Lfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb;->a(I)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    sget-object p0, Lfb;->c:Lfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb;->a(I)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Ldb;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lvta;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lvta;

    .line 18
    .line 19
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, Lvta;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvta;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Lvta;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lvta;->c:I

    .line 40
    .line 41
    iget v1, p1, Lvta;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Lvta;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lvta;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Lvta;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, Lvta;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean p0, p0, Lvta;->f:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lvta;->f:Z

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    sget-object p0, Lfb;->c:Lfb;

    .line 68
    .line 69
    invoke-virtual {p0, p0}, Lfb;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    sget-object p0, Lfb;->c:Lfb;

    .line 2
    .line 3
    iget v0, p0, Lfb;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfb;->a(I)Ldb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    sget-object p0, Lfb;->c:Lfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb;->a(I)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V
    .locals 1

    .line 1
    sget-object v0, Lfb;->c:Lfb;

    .line 2
    .line 3
    iput-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvta;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lvta;->c:I

    .line 8
    .line 9
    iput-wide p4, p0, Lvta;->d:J

    .line 10
    .line 11
    iput-wide p6, p0, Lvta;->e:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lvta;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lvta;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lvta;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-wide v0, p0, Lvta;->d:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v0, v3

    .line 38
    .line 39
    xor-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-wide v0, p0, Lvta;->e:J

    .line 45
    .line 46
    ushr-long v3, v0, v3

    .line 47
    .line 48
    xor-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-boolean p0, p0, Lvta;->f:Z

    .line 54
    .line 55
    add-int/2addr v2, p0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    sget-object p0, Lfb;->c:Lfb;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfb;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.class public final Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[Lkv6;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I[I[Lkv6;[J[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ldb;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Ldb;->d:[I

    .line 18
    .line 19
    iput-object p3, p0, Ldb;->c:[Lkv6;

    .line 20
    .line 21
    iput-object p4, p0, Ldb;->e:[J

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    new-array p1, p1, [Landroid/net/Uri;

    .line 25
    .line 26
    iput-object p1, p0, Ldb;->b:[Landroid/net/Uri;

    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Ldb;->b:[Landroid/net/Uri;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object p2, p3, v2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p2, p2, Lkv6;->b:Lev6;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lev6;->a:Landroid/net/Uri;

    .line 45
    .line 46
    :goto_2
    aput-object p2, p1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object p5, p0, Ldb;->f:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ldb;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_0

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v1, Ldb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ldb;

    .line 16
    .line 17
    iget v1, p0, Ldb;->a:I

    .line 18
    .line 19
    iget v2, p1, Ldb;->a:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ldb;->c:[Lkv6;

    .line 24
    .line 25
    iget-object v2, p1, Ldb;->c:[Lkv6;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ldb;->d:[I

    .line 34
    .line 35
    iget-object v2, p1, Ldb;->d:[I

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ldb;->e:[J

    .line 44
    .line 45
    iget-object v2, p1, Ldb;->e:[J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ldb;->f:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Ldb;->f:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x3c1

    .line 3
    .line 4
    iget v2, p0, Ldb;->a:I

    .line 5
    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ler9;->f(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ldb;->c:[Lkv6;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v3

    .line 20
    iget-object v0, p0, Ldb;->d:[I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-object v1, p0, Ldb;->e:[J

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit16 v1, v1, 0x745f

    .line 36
    .line 37
    iget-object p0, p0, Ldb;->f:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v1, p0

    .line 44
    mul-int/2addr v1, v3

    .line 45
    return v1
.end method

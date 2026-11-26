.class public final Lva2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final i:Lva2;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lva2;

    .line 2
    .line 3
    const-wide/16 v8, -0x1

    .line 4
    .line 5
    sget-object v10, Lir3;->a:Lir3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lva2;->i:Lva2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IZZZZJJLjava/util/Set;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lva2;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lva2;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lva2;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lva2;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lva2;->e:Z

    .line 15
    .line 16
    iput-wide p6, p0, Lva2;->f:J

    .line 17
    .line 18
    iput-wide p8, p0, Lva2;->g:J

    .line 19
    .line 20
    iput-object p10, p0, Lva2;->h:Ljava/util/Set;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lva2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lva2;

    .line 20
    .line 21
    iget-boolean v0, p0, Lva2;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lva2;->b:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lva2;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lva2;->c:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lva2;->d:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lva2;->d:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lva2;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lva2;->e:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Lva2;->f:J

    .line 46
    .line 47
    iget-wide v2, p1, Lva2;->f:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Lva2;->g:J

    .line 54
    .line 55
    iget-wide v2, p1, Lva2;->g:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lva2;->a:I

    .line 62
    .line 63
    iget v1, p1, Lva2;->a:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lva2;->h:Ljava/util/Set;

    .line 68
    .line 69
    iget-object p1, p1, Lva2;->h:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lva2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ly3a;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lva2;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lva2;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lva2;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lva2;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lva2;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lva2;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lva2;->h:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

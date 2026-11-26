.class public final Lev6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lpg5;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ly15;Ljava/util/List;Lpg5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev6;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lev6;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lev6;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lev6;->d:Lpg5;

    .line 15
    .line 16
    invoke-static {}, Lpg5;->i()Lig5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ge p2, p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Liv6;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p3, Liv6;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ldg5;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lig5;->g()Ly09;

    .line 48
    .line 49
    .line 50
    iput-wide p6, p0, Lev6;->e:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lev6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lev6;

    .line 8
    .line 9
    iget-object v0, p0, Lev6;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p1, Lev6;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lev6;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lev6;->b:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lev6;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lev6;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lev6;->d:Lpg5;

    .line 47
    .line 48
    iget-object v1, p1, Lev6;->d:Lpg5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v0, p0, Lev6;->e:J

    .line 57
    .line 58
    iget-wide p0, p1, Lev6;->e:J

    .line 59
    .line 60
    cmp-long p0, v0, p0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lev6;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lev6;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x745f

    .line 21
    .line 22
    iget-object v1, p0, Lev6;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit16 v1, v1, 0x3c1

    .line 30
    .line 31
    iget-object v0, p0, Lev6;->d:Lpg5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpg5;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const-wide/16 v1, 0x1f

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    mul-long/2addr v3, v1

    .line 44
    iget-wide v0, p0, Lev6;->e:J

    .line 45
    .line 46
    add-long/2addr v3, v0

    .line 47
    long-to-int p0, v3

    .line 48
    return p0
.end method

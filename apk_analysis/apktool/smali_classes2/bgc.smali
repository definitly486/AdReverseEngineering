.class public final Lbgc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lf;

.field public final d:Lqfc;

.field public final e:Ljava/util/List;

.field public final f:Llgc;

.field public final g:Lio/bidmachine/DataRestrictionsImpl;

.field public final h:Ldgc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILf;Lqfc;Ljava/util/List;Llgc;Lio/bidmachine/DataRestrictionsImpl;Ldgc;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbgc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lbgc;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lbgc;->c:Lf;

    .line 14
    .line 15
    iput-object p4, p0, Lbgc;->d:Lqfc;

    .line 16
    .line 17
    iput-object p5, p0, Lbgc;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lbgc;->f:Llgc;

    .line 20
    .line 21
    iput-object p7, p0, Lbgc;->g:Lio/bidmachine/DataRestrictionsImpl;

    .line 22
    .line 23
    iput-object p8, p0, Lbgc;->h:Ldgc;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
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
    instance-of v1, p1, Lbgc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbgc;

    .line 11
    .line 12
    iget-object v1, p0, Lbgc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lbgc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lbgc;->b:I

    .line 23
    .line 24
    iget v3, p1, Lbgc;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbgc;->c:Lf;

    .line 29
    .line 30
    iget-object v3, p1, Lbgc;->c:Lf;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbgc;->d:Lqfc;

    .line 39
    .line 40
    iget-object v3, p1, Lbgc;->d:Lqfc;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lqfc;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbgc;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lbgc;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lbgc;->f:Llgc;

    .line 59
    .line 60
    iget-object v3, p1, Lbgc;->f:Llgc;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Llgc;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    iget-object v1, p0, Lbgc;->g:Lio/bidmachine/DataRestrictionsImpl;

    .line 70
    .line 71
    iget-object v3, p1, Lbgc;->g:Lio/bidmachine/DataRestrictionsImpl;

    .line 72
    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    iget-object p0, p0, Lbgc;->h:Ldgc;

    .line 77
    .line 78
    iget-object p1, p1, Lbgc;->h:Ldgc;

    .line 79
    .line 80
    if-eq p0, p1, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbgc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lbgc;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Ly3a;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lbgc;->c:Lf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lbgc;->d:Lqfc;

    .line 27
    .line 28
    invoke-virtual {v2}, Lqfc;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lbgc;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lka7;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lbgc;->f:Llgc;

    .line 41
    .line 42
    invoke-virtual {v2}, Llgc;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lbgc;->g:Lio/bidmachine/DataRestrictionsImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Lbgc;->h:Ldgc;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

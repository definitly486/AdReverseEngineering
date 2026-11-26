.class public final Lio/bidmachine/analytics/internal/g/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/g/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lio/bidmachine/analytics/internal/g/e$a;

.field private final f:Lio/bidmachine/analytics/internal/g/h;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 39
    iput-object p5, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 41
    iput-object p7, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 42
    iput-boolean p8, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p10, p9, 0x20

    .line 14
    .line 15
    if-eqz p10, :cond_1

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    :cond_1
    and-int/lit8 p9, p9, 0x40

    .line 19
    .line 20
    if-eqz p9, :cond_2

    .line 21
    .line 22
    const/4 p8, 0x1

    .line 23
    :cond_2
    move-object p9, p7

    .line 24
    move p10, p8

    .line 25
    move-object p7, p5

    .line 26
    move-object p8, p6

    .line 27
    move-wide p5, p3

    .line 28
    move-object p3, p1

    .line 29
    move-object p4, p2

    .line 30
    move-object p2, p0

    .line 31
    invoke-direct/range {p2 .. p10}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/g/e;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/e;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    iget-boolean p8, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 42
    .line 43
    :cond_6
    move-object p9, p7

    .line 44
    move p10, p8

    .line 45
    move-object p7, p5

    .line 46
    move-object p8, p6

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p10}, Lio/bidmachine/analytics/internal/g/e;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)Lio/bidmachine/analytics/internal/g/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)Lio/bidmachine/analytics/internal/g/e;
    .locals 0

    .line 56
    new-instance p0, Lio/bidmachine/analytics/internal/g/e;

    invoke-direct/range {p0 .. p8}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/bidmachine/analytics/internal/g/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/g/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/g/e;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 56
    .line 57
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 67
    .line 68
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/h;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    :cond_1
    add-int/2addr v2, p0

    .line 54
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReaderRecord(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dataHash="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rule="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDirty="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lc54;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

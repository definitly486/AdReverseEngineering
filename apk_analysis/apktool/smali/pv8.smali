.class public final Lpv8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lpv8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lpv8;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lpv8;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpv8;Ljava/lang/String;)Lpv8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpv8;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lgw4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-wide v6, v1, Lpv8;->b:J

    .line 16
    .line 17
    iget-object v4, v1, Lpv8;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lgw4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-wide v8, v0, Lpv8;->b:J

    .line 30
    .line 31
    const-wide/16 v10, -0x1

    .line 32
    .line 33
    cmp-long v2, v8, v10

    .line 34
    .line 35
    move-wide v12, v6

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-wide v6, v0, Lpv8;->a:J

    .line 39
    .line 40
    add-long v14, v6, v8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-wide v3, v1, Lpv8;->a:J

    .line 44
    .line 45
    cmp-long v3, v14, v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v4, Lpv8;

    .line 50
    .line 51
    cmp-long v0, v12, v10

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_0
    move-wide v8, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-long v10, v8, v12

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-direct/range {v4 .. v9}, Lpv8;-><init>(Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :cond_2
    cmp-long v3, v12, v10

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-wide v6, v1, Lpv8;->a:J

    .line 70
    .line 71
    add-long v3, v6, v12

    .line 72
    .line 73
    iget-wide v0, v0, Lpv8;->a:J

    .line 74
    .line 75
    cmp-long v0, v3, v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v4, Lpv8;

    .line 80
    .line 81
    cmp-long v0, v8, v10

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :goto_2
    move-wide v8, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-long v10, v12, v8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-direct/range {v4 .. v9}, Lpv8;-><init>(Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    return-object v2

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lpv8;

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
    check-cast p1, Lpv8;

    .line 17
    .line 18
    iget-wide v2, p0, Lpv8;->a:J

    .line 19
    .line 20
    iget-wide v4, p1, Lpv8;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lpv8;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lpv8;->b:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lpv8;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lpv8;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lpv8;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lpv8;->a:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lpv8;->b:J

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lpv8;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lpv8;->d:I

    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpv8;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lpv8;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lpv8;->b:J

    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

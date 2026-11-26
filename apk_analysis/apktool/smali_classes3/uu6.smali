.class public final Luu6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/Date;

.field public final h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu6;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Luu6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Luu6;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Luu6;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Luu6;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Luu6;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Luu6;->g:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p12, p0, Luu6;->h:Ljava/util/Date;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Luu6;Ljava/lang/String;JJJLjava/util/Date;I)Luu6;
    .locals 13

    .line 1
    iget-object v1, p0, Luu6;->a:Ljava/io/File;

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luu6;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-wide v3, p0, Luu6;->c:J

    .line 11
    .line 12
    and-int/lit8 p1, p9, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v5, p0, Luu6;->d:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v5, p2

    .line 20
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide v7, p0, Luu6;->e:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-wide v9, p0, Luu6;->f:J

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide/from16 v9, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, p9, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Luu6;->g:Ljava/util/Date;

    .line 43
    .line 44
    move-object v11, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object/from16 v11, p8

    .line 47
    .line 48
    :goto_3
    iget-object v12, p0, Luu6;->h:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Luu6;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v12}, Luu6;-><init>(Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Luu6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Luu6;

    .line 8
    .line 9
    iget-object v0, p0, Luu6;->a:Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p1, Luu6;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Luu6;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Luu6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Luu6;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Luu6;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Luu6;->d:J

    .line 38
    .line 39
    iget-wide v2, p1, Luu6;->d:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, Luu6;->e:J

    .line 46
    .line 47
    iget-wide v2, p1, Luu6;->e:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Luk3;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, Luu6;->f:J

    .line 56
    .line 57
    iget-wide v2, p1, Luu6;->f:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Luk3;->d(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Luu6;->g:Ljava/util/Date;

    .line 66
    .line 67
    iget-object v1, p1, Luu6;->g:Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Luu6;->h:Ljava/util/Date;

    .line 76
    .line 77
    iget-object p1, p1, Luu6;->h:Ljava/util/Date;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luu6;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

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
    iget-object v2, p0, Luu6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Luu6;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Luu6;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Luk3;->b:Ltk3;

    .line 29
    .line 30
    iget-wide v2, p0, Luu6;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Luu6;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Luu6;->g:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object p0, p0, Luu6;->h:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v2

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaFileMetadata(file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luu6;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mimeType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luu6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sizeBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Luu6;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", usageFrequency="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Luu6;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pingTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Luu6;->e:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Luk3;->j(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", downloadTime="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Luu6;->f:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Luk3;->j(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", lastUsedTime="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Luu6;->g:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", createdAt="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Luu6;->h:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x29

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

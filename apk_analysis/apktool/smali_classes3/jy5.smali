.class public final Ljy5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Lzra;

.field public final c:Ljava/util/List;

.field public final d:Liy5;


# direct methods
.method public constructor <init>(ZLzra;Ljava/util/ArrayList;Liy5;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lzra;->d:Lzra;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Ltv4;->C(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v14, 0x0

    .line 16
    const v15, 0xff7ffd

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x6

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    invoke-static/range {v2 .. v15}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v1, p2

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v2, p5, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lar3;->a:Lar3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v2, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v3, p5, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Liy5;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-direct {v3, v4, v5}, Liy5;-><init>(Lhg3;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v3, p4

    .line 57
    .line 58
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    iput-boolean v4, v0, Ljy5;->a:Z

    .line 64
    .line 65
    iput-object v1, v0, Ljy5;->b:Lzra;

    .line 66
    .line 67
    iput-object v2, v0, Ljy5;->c:Ljava/util/List;

    .line 68
    .line 69
    iput-object v3, v0, Ljy5;->d:Liy5;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljy5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljy5;

    .line 8
    .line 9
    iget-boolean v0, p0, Ljy5;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Ljy5;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljy5;->b:Lzra;

    .line 16
    .line 17
    iget-object v1, p1, Ljy5;->b:Lzra;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzra;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v0, v0}, Lhg3;->b(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljy5;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Ljy5;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Ljy5;->d:Liy5;

    .line 44
    .line 45
    iget-object p1, p1, Ljy5;->d:Liy5;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Liy5;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljy5;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljy5;->b:Lzra;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzra;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Ljy5;->c:Ljava/util/List;

    .line 24
    .line 25
    const/16 v2, 0x3c1

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lka7;->c(IILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Ljy5;->d:Liy5;

    .line 32
    .line 33
    invoke-virtual {p0}, Liy5;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LabelProperties(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ljy5;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljy5;->b:Lzra;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", padding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", labels="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljy5;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", builder=null, rotation="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljy5;->d:Liy5;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.class public final Lbia;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:B

.field public final g:B


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbia;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lbia;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lbia;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lbia;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbia;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-byte p2, p0, Lbia;->f:B

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "INT"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "CHAR"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    const-string p2, "CLOB"

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "TEXT"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const-string p2, "BLOB"

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p2, "REAL"

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const-string p2, "FLOA"

    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, "DOUB"

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 p1, 0x2

    .line 102
    :goto_0
    iput-byte p1, p0, Lbia;->g:B

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lbia;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    check-cast p1, Lbia;

    .line 9
    .line 10
    iget-byte v1, p1, Lbia;->f:B

    .line 11
    .line 12
    iget-object v2, p1, Lbia;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p1, Lbia;->d:I

    .line 15
    .line 16
    iget v4, p0, Lbia;->d:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lbia;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lbia;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-boolean v3, p0, Lbia;->c:Z

    .line 31
    .line 32
    iget-boolean v4, p1, Lbia;->c:Z

    .line 33
    .line 34
    if-ne v3, v4, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget-object v4, p0, Lbia;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-byte v5, p0, Lbia;->f:B

    .line 40
    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v2}, Lf15;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    :cond_0
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v4}, Lf15;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    if-ne v5, v1, :cond_3

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v4, v2}, Lf15;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez v2, :cond_5

    .line 79
    .line 80
    :cond_3
    iget-byte p0, p0, Lbia;->g:B

    .line 81
    .line 82
    iget-byte p1, p1, Lbia;->g:B

    .line 83
    .line 84
    if-ne p0, p1, :cond_5

    .line 85
    .line 86
    :cond_4
    return v0

    .line 87
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbia;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-byte v1, p0, Lbia;->g:B

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lbia;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget p0, p0, Lbia;->d:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbia;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbia;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', affinity=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-byte v1, p0, Lbia;->g:B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', notNull="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lbia;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbia;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbia;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const-string p0, "undefined"

    .line 63
    .line 64
    :cond_0
    const-string v1, "\'}"

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

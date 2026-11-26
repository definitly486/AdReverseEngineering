.class public final Llt;
.super Let;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lox7;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lox7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Llt;->b:Lox7;

    .line 7
    .line 8
    sget-object v0, Lkt;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    move v0, v1

    .line 29
    :goto_0
    if-ge v1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Let;

    .line 36
    .line 37
    invoke-virtual {v2}, Let;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Let;

    .line 63
    .line 64
    invoke-virtual {v0}, Let;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v2

    .line 73
    if-gt v2, v3, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Let;

    .line 81
    .line 82
    invoke-virtual {v5}, Let;->c()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v0, v5, :cond_3

    .line 87
    .line 88
    move-object p2, v4

    .line 89
    move v0, v5

    .line 90
    :cond_3
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v0, p2

    .line 96
    :cond_5
    check-cast v0, Let;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Let;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_6
    :goto_2
    iput v1, p0, Llt;->c:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final b(Lfe7;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llt;->b:Lox7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Llt;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Let;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3}, Let;->b(Lfe7;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Let;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Let;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, p3}, Let;->b(Lfe7;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Llt;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Llt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llt;

    .line 8
    .line 9
    iget-object v0, p0, Llt;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p1, Llt;->a:Ljava/util/ArrayList;

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
    iget-object p0, p0, Llt;->b:Lox7;

    .line 20
    .line 21
    iget-object p1, p1, Llt;->b:Lox7;

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llt;->b:Lox7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet(animators="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llt;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ordering="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llt;->b:Lox7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

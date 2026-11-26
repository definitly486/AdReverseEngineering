.class public final Le86;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lg96;

.field public final d:J

.field public final e:J

.field public final f:Lsi3;

.field public final g:Lus;

.field public final h:Lus;

.field public final i:Lvp;

.field public final j:Lvp;

.field public final k:Ljnb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lg96;)V
    .locals 11

    .line 1
    sget-object v0, Ll12;->u:La99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1, v0}, Li7c;->c(FFFFLi12;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v1, v1, v1, v1, v0}, Li7c;->c(FFFFLi12;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v0, Lsi3;

    .line 13
    .line 14
    invoke-direct {v0}, Lsi3;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x7d0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x6

    .line 22
    invoke-static {v6, v7, v8, v9}, Lh92;->W(IILdo3;I)Lm3b;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v6, v7, v8, v9}, Lh92;->W(IILdo3;I)Lm3b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v1}, Lwd9;->a(F)Lvp;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v1}, Lwd9;->a(F)Lvp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v8, Ljnb;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le86;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Le86;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p3, p0, Le86;->c:Lg96;

    .line 54
    .line 55
    iput-wide v2, p0, Le86;->d:J

    .line 56
    .line 57
    iput-wide v4, p0, Le86;->e:J

    .line 58
    .line 59
    iput-object v0, p0, Le86;->f:Lsi3;

    .line 60
    .line 61
    iput-object v10, p0, Le86;->g:Lus;

    .line 62
    .line 63
    iput-object v6, p0, Le86;->h:Lus;

    .line 64
    .line 65
    iput-object v7, p0, Le86;->i:Lvp;

    .line 66
    .line 67
    iput-object v1, p0, Le86;->j:Lvp;

    .line 68
    .line 69
    iput-object v8, p0, Le86;->k:Ljnb;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Le86;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Le86;

    .line 9
    .line 10
    iget-object v0, p0, Le86;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Le86;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Le86;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p1, Le86;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Le86;->c:Lg96;

    .line 31
    .line 32
    iget-object v2, p1, Le86;->c:Lg96;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Le86;->d:J

    .line 41
    .line 42
    iget-wide v4, p1, Le86;->d:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Ly6b;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, Le86;->e:J

    .line 51
    .line 52
    iget-wide v4, p1, Le86;->e:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ly6b;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Le86;->f:Lsi3;

    .line 61
    .line 62
    iget-object v2, p1, Le86;->f:Lsi3;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Le86;->g:Lus;

    .line 71
    .line 72
    iget-object v2, p1, Le86;->g:Lus;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Le86;->h:Lus;

    .line 81
    .line 82
    iget-object v2, p1, Le86;->h:Lus;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Le86;->i:Lvp;

    .line 91
    .line 92
    iget-object v2, p1, Le86;->i:Lvp;

    .line 93
    .line 94
    if-eq v0, v2, :cond_0

    .line 95
    .line 96
    return v1

    .line 97
    :cond_0
    iget-object v0, p0, Le86;->j:Lvp;

    .line 98
    .line 99
    iget-object v2, p1, Le86;->j:Lvp;

    .line 100
    .line 101
    if-eq v0, v2, :cond_1

    .line 102
    .line 103
    return v1

    .line 104
    :cond_1
    iget-object p0, p0, Le86;->k:Ljnb;

    .line 105
    .line 106
    iget-object p1, p1, Le86;->k:Ljnb;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljnb;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    :cond_2
    return v1

    .line 115
    :cond_3
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le86;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le86;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Le86;->c:Lg96;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg96;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Le86;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Le86;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    const v0, 0x4aa50a6c    # 5408054.0f

    .line 41
    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Le86;->g:Lus;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Le86;->h:Lus;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    add-int/lit16 v2, v2, 0x3e8

    .line 62
    .line 63
    const v0, 0xe1781

    .line 64
    .line 65
    .line 66
    mul-int/2addr v2, v0

    .line 67
    iget-object v0, p0, Le86;->i:Lvp;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Le86;->j:Lvp;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    mul-int/2addr p0, v1

    .line 83
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Line(label="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le86;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", values="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le86;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", color="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le86;->c:Lg96;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstGradientFillColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Le86;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", secondGradientFillColor="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Le86;->e:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", drawStyle="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Le86;->f:Lsi3;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", strokeAnimationSpec="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Le86;->g:Lus;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", gradientAnimationSpec="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Le86;->h:Lus;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", gradientAnimationDelay=1000, dotProperties=null, popupProperties=null, curvedEdges=null, strokeProgress="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Le86;->i:Lvp;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", gradientProgress="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Le86;->j:Lvp;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", viewRange="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Le86;->k:Ljnb;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x29

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

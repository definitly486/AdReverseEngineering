.class public final Ltq7;
.super Let;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ln29;

.field public final e:Ljava/util/ArrayList;

.field public final f:I


# direct methods
.method public constructor <init>(IIILn29;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltq7;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltq7;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltq7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltq7;->d:Ln29;

    .line 11
    .line 12
    iput-object p5, p0, Ltq7;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p4, -0x1

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    mul-int/2addr p3, p1

    .line 24
    add-int p1, p3, p2

    .line 25
    .line 26
    :goto_0
    iput p1, p0, Ltq7;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lfe7;II)V
    .locals 12

    .line 1
    iget-object p2, p0, Ltq7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laq8;

    .line 15
    .line 16
    instance-of v3, v2, Lzp8;

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    instance-of v3, v2, Lcq8;

    .line 21
    .line 22
    iget-object v8, p0, Ltq7;->d:Ln29;

    .line 23
    .line 24
    iget v4, p0, Ltq7;->b:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcq8;

    .line 30
    .line 31
    iget-object v3, v3, Lyp8;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lm54;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Lm54;

    .line 42
    .line 43
    invoke-direct {v5}, Lxp8;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v10, v5

    .line 47
    iget-object v11, v10, Lxp8;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    move v5, v4

    .line 50
    new-instance v4, Lgua;

    .line 51
    .line 52
    add-int/2addr v5, p3

    .line 53
    iget v7, p0, Ltq7;->c:I

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Lyp8;

    .line 57
    .line 58
    iget v6, p0, Ltq7;->a:I

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lgua;-><init>(IIILn29;Lyp8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v10}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v4

    .line 71
    instance-of v3, v2, Lbq8;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lbq8;

    .line 77
    .line 78
    iget-object v3, v3, Lyp8;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ld12;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Ld12;

    .line 89
    .line 90
    invoke-direct {v4}, Lxp8;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v10, v4

    .line 94
    iget-object v11, v10, Lxp8;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v4, Lgua;

    .line 97
    .line 98
    add-int/2addr v5, p3

    .line 99
    iget v7, p0, Ltq7;->c:I

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Lyp8;

    .line 103
    .line 104
    iget v6, p0, Ltq7;->a:I

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lgua;-><init>(IIILn29;Lyp8;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v10}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of v3, v2, Leq8;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Leq8;

    .line 122
    .line 123
    iget-object v3, v3, Lyp8;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ld78;

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    new-instance v4, Ld78;

    .line 134
    .line 135
    invoke-direct {v4}, Lxp8;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v10, v4

    .line 139
    iget-object v11, v10, Lxp8;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v4, Lgua;

    .line 142
    .line 143
    add-int/2addr v5, p3

    .line 144
    iget v7, p0, Ltq7;->c:I

    .line 145
    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, Lyp8;

    .line 148
    .line 149
    iget v6, p0, Ltq7;->a:I

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, Lgua;-><init>(IIILn29;Lyp8;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v10}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    instance-of v2, v2, Ldq8;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static {}, Ltbc;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltq7;->f:I

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
    instance-of v0, p1, Ltq7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltq7;

    .line 8
    .line 9
    iget v0, p0, Ltq7;->a:I

    .line 10
    .line 11
    iget v1, p1, Ltq7;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ltq7;->b:I

    .line 16
    .line 17
    iget v1, p1, Ltq7;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Ltq7;->c:I

    .line 22
    .line 23
    iget v1, p1, Ltq7;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltq7;->d:Ln29;

    .line 28
    .line 29
    iget-object v1, p1, Ltq7;->d:Ln29;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ltq7;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Ltq7;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltq7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ltq7;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltq7;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltq7;->d:Ln29;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Ltq7;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", startDelay="

    .line 2
    .line 3
    const-string v1, ", repeatCount="

    .line 4
    .line 5
    iget v2, p0, Ltq7;->a:I

    .line 6
    .line 7
    iget v3, p0, Ltq7;->b:I

    .line 8
    .line 9
    const-string v4, "ObjectAnimator(duration="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ltq7;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", repeatMode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltq7;->d:Ln29;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", holders="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltq7;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

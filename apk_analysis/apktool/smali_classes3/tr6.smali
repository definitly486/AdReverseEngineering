.class public final Ltr6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld47;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move v4, v2

    .line 68
    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    if-nez p4, :cond_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_1
    invoke-static {v2}, Lyj;->o(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/16 v0, 0x4e

    .line 80
    .line 81
    if-ne p4, v0, :cond_2

    .line 82
    .line 83
    array-length v0, p2

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_2
    invoke-static {v2}, Lyj;->o(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const/16 v0, 0x4b

    .line 94
    .line 95
    if-ne p4, v0, :cond_4

    .line 96
    .line 97
    array-length v0, p2

    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    aget-byte v0, p2, v2

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    move v2, v3

    .line 107
    :cond_4
    invoke-static {v2}, Lyj;->o(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const/16 v0, 0x17

    .line 112
    .line 113
    if-ne p4, v0, :cond_5

    .line 114
    .line 115
    array-length v0, p2

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_5
    invoke-static {v2}, Lyj;->o(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Ltr6;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p2, p0, Ltr6;->b:[B

    .line 125
    .line 126
    iput p3, p0, Ltr6;->c:I

    .line 127
    .line 128
    iput p4, p0, Ltr6;->d:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Ltr6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lyj;->t(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Ltr6;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Ltr6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ltr6;

    .line 14
    .line 15
    iget-object v0, p0, Ltr6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Ltr6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltr6;->b:[B

    .line 26
    .line 27
    iget-object v1, p1, Ltr6;->b:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Ltr6;->c:I

    .line 36
    .line 37
    iget v1, p1, Ltr6;->c:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget p0, p0, Ltr6;->d:I

    .line 42
    .line 43
    iget p1, p1, Ltr6;->d:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Ltr6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ltr6;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Ltr6;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Ltr6;->d:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltr6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltr6;->b:[B

    .line 6
    .line 7
    iget v4, p0, Ltr6;->d:I

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    if-eq v4, v2, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x17

    .line 14
    .line 15
    if-eq v4, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x43

    .line 18
    .line 19
    if-eq v4, p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x4b

    .line 22
    .line 23
    if-eq v4, p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x4e

    .line 26
    .line 27
    if-ne v4, p0, :cond_5

    .line 28
    .line 29
    new-instance p0, Ly38;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Ly38;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly38;->y()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    aget-byte p0, v3, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Ld35;->x([B)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3}, Ld35;->x([B)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, Lkdb;->n([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v4, "auxiliary.tracks.map"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Ltr6;->a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "track types = "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lme3;->b()Lme3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2, v1, p0}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget p0, Lkdb;->a:I

    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    shl-int/2addr v4, v2

    .line 124
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    array-length v2, v3

    .line 128
    if-ge v1, v2, :cond_6

    .line 129
    .line 130
    aget-byte v2, v3, v1

    .line 131
    .line 132
    shr-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0xf

    .line 135
    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    aget-byte v2, v3, v1

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0xf

    .line 148
    .line 149
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    const-string v1, "mdta: key="

    .line 164
    .line 165
    const-string v2, ", value="

    .line 166
    .line 167
    invoke-static {v1, v0, v2, p0}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

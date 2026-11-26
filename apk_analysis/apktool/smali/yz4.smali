.class public abstract Lyz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static a:Ljl;

.field public static b:Lni;

.field public static c:Lhc1;

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public static final A(JLzx8;)F
    .locals 10

    .line 1
    iget v0, p2, Lzx8;->d:F

    .line 2
    .line 3
    iget v1, p2, Lzx8;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, La5b;->I(JLzx8;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lzx8;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, p0, p1}, Lxr7;->f(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lxr7;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float v4, v2, v3

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    iget v3, p2, Lzx8;->b:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v6, v3

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v3

    .line 48
    const-wide v8, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    invoke-static {v4, v5, p0, p1}, Lxr7;->f(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lxr7;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpg-float v5, v4, v2

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_2
    iget p2, p2, Lzx8;->a:F

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v4, p2

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long v6, p2

    .line 80
    shl-long/2addr v4, v3

    .line 81
    and-long/2addr v6, v8

    .line 82
    or-long/2addr v4, v6

    .line 83
    invoke-static {v4, v5, p0, p1}, Lxr7;->f(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lxr7;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpg-float v4, p2, v2

    .line 92
    .line 93
    if-gez v4, :cond_3

    .line 94
    .line 95
    move v2, p2

    .line 96
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v4, p2

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v0, p2

    .line 106
    shl-long/2addr v4, v3

    .line 107
    and-long/2addr v0, v8

    .line 108
    or-long/2addr v4, v0

    .line 109
    invoke-static {v4, v5, p0, p1}, Lxr7;->f(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Lxr7;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    cmpg-float p1, p0, v2

    .line 118
    .line 119
    if-gez p1, :cond_4

    .line 120
    .line 121
    return p0

    .line 122
    :cond_4
    return v2
.end method

.method public static final B(Lts;JFLfs;Lvs;Lwf4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lfs;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lts;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lts;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lfs;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lts;->e:Lr38;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lfs;->b(J)Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lts;->f:Lct;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lfs;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lts;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lts;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lts;->i:Lr38;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lyz4;->h0(Lts;Lvs;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static D([Leb4;I)Leb4;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Leb4;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    shl-int/2addr v8, v2

    .line 37
    iget-boolean v9, v7, Leb4;->d:Z

    .line 38
    .line 39
    if-ne v9, p1, :cond_2

    .line 40
    .line 41
    move v9, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v9, v2

    .line 44
    :goto_3
    add-int/2addr v8, v9

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-le v5, v8, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object v4, v7

    .line 50
    move v5, v8

    .line 51
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    return-object v4
.end method

.method public static E(Lg47;Ljava/lang/String;)Ltr6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg47;->a:[Ld47;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Ltr6;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ltr6;

    .line 14
    .line 15
    iget-object v2, v1, Ltr6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static F(Lmh7;)Ljh7;
    .locals 2

    .line 1
    new-instance v0, Lu57;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu57;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lzq9;->T(Lwf4;Ljava/lang/Object;)Lsq9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljh7;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string p0, "Sequence is empty."

    .line 41
    .line 42
    invoke-static {p0}, Lca9;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final G(Lwf2;)F
    .locals 1

    .line 1
    sget-object v0, Lp15;->M:Lp15;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh77;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lh77;->m()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Log8;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final H(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lxcb;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_0
    return v1
.end method

.method public static final I(Liu5;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw1;

    .line 5
    .line 6
    invoke-interface {p0}, Lzw1;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final J(Liu5;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw1;

    .line 5
    .line 6
    invoke-interface {p0}, Lzw1;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v1, "short"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-class p0, Ljava/lang/Short;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_1
    const-string v1, "float"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-class p0, Ljava/lang/Float;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_2
    const-string v1, "boolean"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_3
    const-string v1, "void"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-class p0, Ljava/lang/Void;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v1, "long"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-class p0, Ljava/lang/Long;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_5
    const-string v1, "char"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-class p0, Ljava/lang/Character;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_6
    const-string v1, "byte"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-class p0, Ljava/lang/Byte;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_7
    const-string v1, "int"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-class p0, Ljava/lang/Integer;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_8
    const-string v1, "double"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    :goto_0
    return-object p0

    .line 125
    :cond_1
    const-class p0, Ljava/lang/Double;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final K(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0a032e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lxcb;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzw1;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Li4;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lxcb;->E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static final N(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lxcb;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final O(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lxcb;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final P(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final Q(Lroa;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lroa;->d:Lk66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk66;->d()Lzz5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, La5b;->k0(Lzz5;)Lzx8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lroa;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1, v0}, La5b;->I(JLzx8;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final R(Lwfa;Lf87;Lc51;Lsd8;Lor0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lu95;->y:Lbm9;

    .line 2
    .line 3
    instance-of v1, p4, Lmm9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lmm9;

    .line 9
    .line 10
    iget v2, v1, Lmm9;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmm9;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmm9;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Lie2;-><init>(Lhe2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lmm9;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lmm9;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lmm9;->t:Lbz8;

    .line 41
    .line 42
    iget-object p1, v1, Lmm9;->s:Lf87;

    .line 43
    .line 44
    iget-object p2, v1, Lmm9;->r:Lwfa;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v1, Lmm9;->s:Lf87;

    .line 59
    .line 60
    iget-object p0, v1, Lmm9;->r:Lwfa;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p3, Lsd8;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lae8;

    .line 76
    .line 77
    iget p3, p3, Lsd8;->e:I

    .line 78
    .line 79
    and-int/2addr p3, v5

    .line 80
    sget-object v2, Lhg2;->a:Lhg2;

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    iget-wide p2, p4, Lae8;->c:J

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Lf87;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_d

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p4}, Lae8;->a()V

    .line 93
    .line 94
    .line 95
    iget-wide p2, p4, Lae8;->a:J

    .line 96
    .line 97
    new-instance p4, Le56;

    .line 98
    .line 99
    const/16 v0, 0x1b

    .line 100
    .line 101
    invoke-direct {p4, p1, v0}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Lmm9;->r:Lwfa;

    .line 105
    .line 106
    iput-object p1, v1, Lmm9;->s:Lf87;

    .line 107
    .line 108
    iput v5, v1, Lmm9;->v:I

    .line 109
    .line 110
    invoke-static {p0, p2, p3, p4, v1}, Lwd9;->B(Lwfa;JLwf4;Lie2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eq p4, v2, :cond_9

    .line 115
    .line 116
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lwfa;->e:Lxfa;

    .line 125
    .line 126
    iget-object p0, p0, Lxfa;->t:Lsd8;

    .line 127
    .line 128
    iget-object p0, p0, Lsd8;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_2
    if-ge v3, p2, :cond_5

    .line 135
    .line 136
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lae8;

    .line 141
    .line 142
    invoke-static {p3}, Lk05;->o(Lae8;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    invoke-virtual {p3}, Lae8;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {p1}, Lf87;->a()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-interface {p1}, Lf87;->a()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    iget p2, p2, Lc51;->c:I

    .line 165
    .line 166
    if-eq p2, v5, :cond_8

    .line 167
    .line 168
    if-eq p2, v4, :cond_7

    .line 169
    .line 170
    sget-object p3, Lu95;->B:Lbm9;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object p3, Lu95;->A:Lbm9;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object p3, v0

    .line 177
    :goto_3
    iget-wide v6, p4, Lae8;->c:J

    .line 178
    .line 179
    invoke-interface {p1, v6, v7, p3, p2}, Lf87;->b(JLbm9;I)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    :try_start_3
    new-instance p2, Lbz8;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v5

    .line 195
    iput-boolean v0, p2, Lbz8;->a:Z

    .line 196
    .line 197
    iget-wide v5, p4, Lae8;->a:J

    .line 198
    .line 199
    new-instance p4, Lxk6;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-direct {p4, p1, p3, p2, v0}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v1, Lmm9;->r:Lwfa;

    .line 207
    .line 208
    iput-object p1, v1, Lmm9;->s:Lf87;

    .line 209
    .line 210
    iput-object p2, v1, Lmm9;->t:Lbz8;

    .line 211
    .line 212
    iput v4, v1, Lmm9;->v:I

    .line 213
    .line 214
    invoke-static {p0, v5, v6, p4, v1}, Lwd9;->B(Lwfa;JLwf4;Lie2;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-ne p4, v2, :cond_a

    .line 219
    .line 220
    :cond_9
    return-object v2

    .line 221
    :cond_a
    move-object v8, p2

    .line 222
    move-object p2, p0

    .line 223
    move-object p0, v8

    .line 224
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_c

    .line 231
    .line 232
    iget-boolean p0, p0, Lbz8;->a:Z

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    iget-object p0, p2, Lwfa;->e:Lxfa;

    .line 237
    .line 238
    iget-object p0, p0, Lxfa;->t:Lsd8;

    .line 239
    .line 240
    iget-object p0, p0, Lsd8;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    :goto_5
    if-ge v3, p2, :cond_c

    .line 247
    .line 248
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lae8;

    .line 253
    .line 254
    invoke-static {p3}, Lk05;->o(Lae8;)Z

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-eqz p4, :cond_b

    .line 259
    .line 260
    invoke-virtual {p3}, Lae8;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-interface {p1}, Lf87;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    invoke-interface {p1}, Lf87;->a()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_d
    :goto_6
    sget-object p0, La9b;->a:La9b;

    .line 276
    .line 277
    return-object p0
.end method

.method public static S(Ly38;)Lu00;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly38;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly38;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ly38;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lv01;->a:[B

    .line 20
    .line 21
    const v2, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 43
    .line 44
    invoke-static {p0, v1}, Ly3a;->x(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Ly38;->G(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0, v1, v4, v0}, Ly38;->e([BII)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lu00;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v3, v0, v1}, Lu00;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 68
    .line 69
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static T(ILy38;Ljava/lang/String;)Leqa;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly38;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ly38;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ly38;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ly38;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ly38;->z()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "/"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    new-instance p1, Leqa;

    .line 58
    .line 59
    invoke-static {p0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p2, v3, p0}, Leqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p0}, Led0;->e(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Failed to parse index/count attribute: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public static U(Ly38;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly38;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly38;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ly38;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ly38;->a:[B

    .line 34
    .line 35
    iget v1, p0, Ly38;->b:I

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ly38;->x()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ly38;->w()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ly38;->z()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ly38;->t()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    const-string p0, "Failed to parse data atom to int"

    .line 64
    .line 65
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    return p0
.end method

.method public static V(ILjava/lang/String;Ly38;ZZ)Lfd5;
    .locals 0

    .line 1
    invoke-static {p2}, Lyz4;->U(Ly38;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Leqa;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Leqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lg22;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lg22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Led0;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public static final W(Ljava/lang/String;)Lpj8;
    .locals 18

    .line 1
    const-string v1, "title"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "subtitle"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "footer_title"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "footer_text"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "actions"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v3, v0

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-ge v11, v9, :cond_a

    .line 69
    .line 70
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v12, "type"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    invoke-static {v13}, Ly3a;->D(I)[I

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    array-length v15, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    if-ge v2, v15, :cond_3

    .line 96
    .line 97
    :try_start_1
    aget v10, v14, v2

    .line 98
    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v10, v2, :cond_2

    .line 103
    .line 104
    if-ne v10, v13, :cond_1

    .line 105
    .line 106
    const-string v2, "COPY_TO_CLIPBOARD"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    throw v16

    .line 110
    :cond_2
    const-string v2, "REDIRECT"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    add-int/lit8 v2, v17, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v10, 0x0

    .line 122
    :cond_4
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v12, "data"

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v14, "icon"

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    :cond_5
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :try_start_2
    sget-object v14, Lig1;->a:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-static {v0, v13}, Landroid/util/Base64;->decode([BI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-object/from16 v0, v16

    .line 174
    .line 175
    :goto_3
    if-nez v0, :cond_6

    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :try_start_4
    array-length v13, v0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static {v0, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_5
    new-instance v13, Lf79;

    .line 189
    .line 190
    invoke-direct {v13, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v13

    .line 194
    :goto_4
    nop

    .line 195
    instance-of v13, v0, Lf79;

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    :cond_7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object/from16 v0, v16

    .line 205
    .line 206
    :goto_5
    new-instance v13, Loj8;

    .line 207
    .line 208
    invoke-direct {v13, v10, v2, v12, v0}, Loj8;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    const/16 v16, 0x0

    .line 219
    .line 220
    new-instance v3, Lpj8;

    .line 221
    .line 222
    invoke-direct/range {v3 .. v8}, Lpj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_6
    new-instance v3, Lf79;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    instance-of v0, v3, Lf79;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    move-object/from16 v2, v16

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move-object v2, v3

    .line 244
    :goto_8
    check-cast v2, Lpj8;

    .line 245
    .line 246
    return-object v2
.end method

.method public static X(ILy38;Ljava/lang/String;)Leqa;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly38;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ly38;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ly38;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ly38;->p(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Leqa;

    .line 27
    .line 28
    invoke-static {p0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Leqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Led0;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public static final a(Ley4;Ln67;Lx26;Lg08;Lea0;Lca0;Lr03;ZLxk;Lwf4;Lii4;II)V
    .locals 16

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    const v0, -0x7b81c7d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v11, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p11, v1

    .line 23
    .line 24
    and-int/lit8 v4, p11, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v11, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v5, p12, 0x4

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-virtual {v11, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v5, p2

    .line 61
    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v6

    .line 65
    or-int/lit16 v1, v1, 0x6c00

    .line 66
    .line 67
    const/high16 v6, 0x30000

    .line 68
    .line 69
    and-int v6, p11, v6

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-virtual {v11, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/high16 v7, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/high16 v7, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v7

    .line 87
    :cond_6
    and-int/lit8 v7, p12, 0x40

    .line 88
    .line 89
    const/high16 v8, 0x180000

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    or-int/2addr v1, v8

    .line 94
    :cond_7
    move-object/from16 v8, p5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    and-int v8, p11, v8

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    move-object/from16 v8, p5

    .line 102
    .line 103
    invoke-virtual {v11, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/high16 v9, 0x100000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v9, 0x80000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v9

    .line 115
    :goto_6
    const/high16 v9, 0x16400000

    .line 116
    .line 117
    or-int/2addr v1, v9

    .line 118
    move-object/from16 v10, p9

    .line 119
    .line 120
    invoke-virtual {v11, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v9, v2

    .line 129
    :goto_7
    const v12, 0x12492493

    .line 130
    .line 131
    .line 132
    and-int/2addr v12, v1

    .line 133
    const v13, 0x12492492

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x3

    .line 137
    const/4 v15, 0x0

    .line 138
    if-ne v12, v13, :cond_b

    .line 139
    .line 140
    and-int/2addr v9, v14

    .line 141
    if-ne v9, v2, :cond_b

    .line 142
    .line 143
    move v2, v15

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const/4 v2, 0x1

    .line 146
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v11, v9, v2}, Lii4;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_15

    .line 153
    .line 154
    invoke-virtual {v11}, Lii4;->Y()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, p11, 0x1

    .line 158
    .line 159
    const v9, -0x71c00001

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {v11}, Lii4;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    invoke-virtual {v11}, Lii4;->W()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v2, p12, 0x4

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    and-int/lit16 v1, v1, -0x381

    .line 178
    .line 179
    :cond_c
    and-int/2addr v1, v9

    .line 180
    move-object/from16 v6, p6

    .line 181
    .line 182
    move/from16 v7, p7

    .line 183
    .line 184
    move v9, v1

    .line 185
    move-object v2, v5

    .line 186
    move-object v5, v8

    .line 187
    move-object/from16 v1, p3

    .line 188
    .line 189
    move-object/from16 v8, p8

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    and-int/lit8 v2, p12, 0x4

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    invoke-static {v15, v11, v14}, La36;->a(ILii4;I)Lx26;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int/lit16 v1, v1, -0x381

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    :cond_e
    new-instance v2, Lg08;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v2, v12, v12, v12, v12}, Lg08;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_f

    .line 210
    .line 211
    sget-object v7, Ljdb;->f:Laa0;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-object v7, v8

    .line 215
    :goto_9
    invoke-static {v11}, Ld35;->w(Lii4;)Lr03;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v11}, Lfz7;->b(Lii4;)Lxk;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    and-int/2addr v1, v9

    .line 224
    move v9, v1

    .line 225
    move-object v1, v2

    .line 226
    move-object v2, v5

    .line 227
    move-object v5, v7

    .line 228
    move-object v6, v8

    .line 229
    move-object v8, v12

    .line 230
    const/4 v7, 0x1

    .line 231
    :goto_a
    invoke-virtual {v11}, Lii4;->r()V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v12, v9, 0x6

    .line 235
    .line 236
    and-int/lit8 v12, v12, 0xe

    .line 237
    .line 238
    or-int/lit8 v12, v12, 0x30

    .line 239
    .line 240
    and-int/lit8 v13, v12, 0xe

    .line 241
    .line 242
    xor-int/lit8 v13, v13, 0x6

    .line 243
    .line 244
    if-le v13, v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_11

    .line 251
    .line 252
    :cond_10
    and-int/lit8 v12, v12, 0x6

    .line 253
    .line 254
    if-ne v12, v3, :cond_12

    .line 255
    .line 256
    :cond_11
    const/4 v15, 0x1

    .line 257
    :cond_12
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v15, :cond_13

    .line 262
    .line 263
    sget-object v12, Lw62;->a:Lj9b;

    .line 264
    .line 265
    if-ne v3, v12, :cond_14

    .line 266
    .line 267
    :cond_13
    new-instance v3, Lx13;

    .line 268
    .line 269
    new-instance v12, Lyw3;

    .line 270
    .line 271
    const/16 v13, 0xd

    .line 272
    .line 273
    invoke-direct {v12, v2, v13}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v12}, Lx13;-><init>(Lyw3;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    check-cast v3, Lx13;

    .line 283
    .line 284
    const v12, 0x7ffffffe

    .line 285
    .line 286
    .line 287
    and-int/2addr v12, v9

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v9, v3

    .line 290
    move-object v3, v1

    .line 291
    move-object v1, v4

    .line 292
    move-object/from16 v4, p4

    .line 293
    .line 294
    invoke-static/range {v0 .. v13}, Lyz4;->b(Lfy4;Ln67;Lx26;Lc08;Lea0;Lca0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 295
    .line 296
    .line 297
    move-object v4, v2

    .line 298
    move v9, v7

    .line 299
    move-object v10, v8

    .line 300
    move-object v7, v5

    .line 301
    move-object v8, v6

    .line 302
    move-object v5, v3

    .line 303
    goto :goto_b

    .line 304
    :cond_15
    invoke-virtual/range {p10 .. p10}, Lii4;->W()V

    .line 305
    .line 306
    .line 307
    move/from16 v9, p7

    .line 308
    .line 309
    move-object/from16 v10, p8

    .line 310
    .line 311
    move-object v4, v5

    .line 312
    move-object v7, v8

    .line 313
    move-object/from16 v5, p3

    .line 314
    .line 315
    move-object/from16 v8, p6

    .line 316
    .line 317
    :goto_b
    invoke-virtual/range {p10 .. p10}, Lii4;->u()Lnx8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    new-instance v1, Lz16;

    .line 324
    .line 325
    move-object/from16 v2, p0

    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    move-object/from16 v6, p4

    .line 330
    .line 331
    move-object/from16 v11, p9

    .line 332
    .line 333
    move/from16 v12, p11

    .line 334
    .line 335
    move/from16 v13, p12

    .line 336
    .line 337
    invoke-direct/range {v1 .. v13}, Lz16;-><init>(Ley4;Ln67;Lx26;Lg08;Lea0;Lca0;Lr03;ZLxk;Lwf4;II)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 341
    .line 342
    :cond_16
    return-void
.end method

.method public static a0(IIILjava/nio/ByteBuffer;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_1

    .line 29
    .line 30
    if-lt v11, v7, :cond_16

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gt v1, v10, :cond_16

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    if-ge v11, v6, :cond_6

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    not-int v0, v0

    .line 48
    int-to-byte v0, v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v0, v2, :cond_3

    .line 58
    .line 59
    invoke-static {v11, v1}, Lcdb;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    move/from16 v16, v1

    .line 65
    .line 66
    move v1, v0

    .line 67
    move/from16 v0, v16

    .line 68
    .line 69
    :cond_3
    if-gt v1, v10, :cond_16

    .line 70
    .line 71
    if-ne v11, v9, :cond_4

    .line 72
    .line 73
    if-lt v1, v8, :cond_16

    .line 74
    .line 75
    :cond_4
    if-ne v11, v5, :cond_5

    .line 76
    .line 77
    if-ge v1, v8, :cond_16

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v10, :cond_b

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_6
    shr-int/lit8 v12, v0, 0x8

    .line 90
    .line 91
    not-int v12, v12

    .line 92
    int-to-byte v12, v12

    .line 93
    if-nez v12, :cond_8

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-lt v0, v2, :cond_7

    .line 102
    .line 103
    invoke-static {v11, v12}, Lcdb;->c(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_7
    move v1, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    shr-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    int-to-byte v0, v0

    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    move v1, v0

    .line 116
    move/from16 v0, v16

    .line 117
    .line 118
    :goto_0
    if-nez v1, :cond_a

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt v1, v2, :cond_9

    .line 127
    .line 128
    invoke-static {v11, v12, v0}, Lcdb;->d(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :cond_9
    move/from16 v16, v1

    .line 134
    .line 135
    move v1, v0

    .line 136
    move/from16 v0, v16

    .line 137
    .line 138
    :cond_a
    if-gt v12, v10, :cond_16

    .line 139
    .line 140
    shl-int/lit8 v11, v11, 0x1c

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x70

    .line 143
    .line 144
    add-int/2addr v12, v11

    .line 145
    shr-int/lit8 v12, v12, 0x1e

    .line 146
    .line 147
    if-nez v12, :cond_16

    .line 148
    .line 149
    if-gt v1, v10, :cond_16

    .line 150
    .line 151
    add-int/lit8 v1, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gt v0, v10, :cond_16

    .line 158
    .line 159
    :cond_b
    :goto_1
    sget-object v0, Lcdb;->a:Lyz4;

    .line 160
    .line 161
    add-int/lit8 v0, v2, -0x7

    .line 162
    .line 163
    move v11, v1

    .line 164
    :goto_2
    if-ge v11, v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v12, v14

    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    cmp-long v12, v12, v14

    .line 179
    .line 180
    if-nez v12, :cond_c

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    sub-int/2addr v11, v1

    .line 186
    add-int/2addr v11, v1

    .line 187
    :cond_d
    :goto_3
    if-lt v11, v2, :cond_e

    .line 188
    .line 189
    return v4

    .line 190
    :cond_e
    add-int/lit8 v0, v11, 0x1

    .line 191
    .line 192
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gez v1, :cond_17

    .line 197
    .line 198
    if-ge v1, v9, :cond_10

    .line 199
    .line 200
    if-lt v0, v2, :cond_f

    .line 201
    .line 202
    return v1

    .line 203
    :cond_f
    if-lt v1, v7, :cond_16

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-gt v0, v10, :cond_16

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    if-ge v1, v6, :cond_14

    .line 215
    .line 216
    add-int/lit8 v12, v2, -0x1

    .line 217
    .line 218
    if-lt v0, v12, :cond_11

    .line 219
    .line 220
    sub-int/2addr v2, v0

    .line 221
    invoke-static {v1, v0, v2, v3}, Lcdb;->e(IIILjava/nio/ByteBuffer;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_11
    add-int/lit8 v12, v11, 0x2

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gt v0, v10, :cond_16

    .line 233
    .line 234
    if-ne v1, v9, :cond_12

    .line 235
    .line 236
    if-lt v0, v8, :cond_16

    .line 237
    .line 238
    :cond_12
    if-ne v1, v5, :cond_13

    .line 239
    .line 240
    if-ge v0, v8, :cond_16

    .line 241
    .line 242
    :cond_13
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gt v0, v10, :cond_16

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_14
    add-int/lit8 v12, v2, -0x2

    .line 252
    .line 253
    if-lt v0, v12, :cond_15

    .line 254
    .line 255
    sub-int/2addr v2, v0

    .line 256
    invoke-static {v1, v0, v2, v3}, Lcdb;->e(IIILjava/nio/ByteBuffer;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :cond_15
    add-int/lit8 v12, v11, 0x2

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-gt v0, v10, :cond_16

    .line 268
    .line 269
    shl-int/lit8 v1, v1, 0x1c

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x70

    .line 272
    .line 273
    add-int/2addr v0, v1

    .line 274
    shr-int/lit8 v0, v0, 0x1e

    .line 275
    .line 276
    if-nez v0, :cond_16

    .line 277
    .line 278
    add-int/lit8 v0, v11, 0x3

    .line 279
    .line 280
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-gt v1, v10, :cond_16

    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x4

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-le v0, v10, :cond_d

    .line 293
    .line 294
    :cond_16
    :goto_4
    const/4 v0, -0x1

    .line 295
    return v0

    .line 296
    :cond_17
    move v11, v0

    .line 297
    goto :goto_3
.end method

.method public static final b(Lfy4;Ln67;Lx26;Lc08;Lea0;Lca0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    move/from16 v2, p13

    .line 10
    .line 11
    const v3, -0x6a5d13fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-virtual {v13, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v10

    .line 51
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 52
    .line 53
    if-nez v10, :cond_6

    .line 54
    .line 55
    and-int/lit8 v10, v2, 0x4

    .line 56
    .line 57
    if-nez v10, :cond_4

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object/from16 v10, p2

    .line 71
    .line 72
    :cond_5
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object/from16 v10, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v11, v0, 0xc00

    .line 79
    .line 80
    if-nez v11, :cond_8

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    const/16 v12, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v12, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v12

    .line 96
    :cond_8
    and-int/lit8 v12, v2, 0x10

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x6000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v12, v0, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_b

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Lii4;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    const/16 v12, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v12, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v12

    .line 120
    :cond_b
    :goto_7
    const/high16 v12, 0x30000

    .line 121
    .line 122
    and-int v15, v0, v12

    .line 123
    .line 124
    if-nez v15, :cond_d

    .line 125
    .line 126
    move-object/from16 v15, p4

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_c

    .line 133
    .line 134
    const/high16 v16, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v16, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int v3, v3, v16

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object/from16 v15, p4

    .line 143
    .line 144
    :goto_9
    const/high16 v16, 0x180000

    .line 145
    .line 146
    and-int v16, v0, v16

    .line 147
    .line 148
    if-nez v16, :cond_f

    .line 149
    .line 150
    invoke-virtual {v13, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v16, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int v3, v3, v16

    .line 162
    .line 163
    :cond_f
    const/high16 v16, 0xc00000

    .line 164
    .line 165
    and-int v16, v0, v16

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    and-int/lit16 v4, v2, 0x80

    .line 170
    .line 171
    if-nez v4, :cond_10

    .line 172
    .line 173
    move-object/from16 v4, p6

    .line 174
    .line 175
    invoke-virtual {v13, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_10

    .line 180
    .line 181
    const/high16 v17, 0x800000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v17, 0x400000

    .line 185
    .line 186
    :goto_b
    or-int v3, v3, v17

    .line 187
    .line 188
    :cond_11
    and-int/lit16 v8, v2, 0x100

    .line 189
    .line 190
    const/high16 v18, 0x6000000

    .line 191
    .line 192
    if-eqz v8, :cond_13

    .line 193
    .line 194
    or-int v3, v3, v18

    .line 195
    .line 196
    :cond_12
    move/from16 v18, v12

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_13
    and-int v18, v0, v18

    .line 200
    .line 201
    if-nez v18, :cond_12

    .line 202
    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    move/from16 v12, p7

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Lii4;->h(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_14

    .line 212
    .line 213
    const/high16 v19, 0x4000000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_14
    const/high16 v19, 0x2000000

    .line 217
    .line 218
    :goto_c
    or-int v3, v3, v19

    .line 219
    .line 220
    :goto_d
    const/high16 v19, 0x30000000

    .line 221
    .line 222
    and-int v19, v0, v19

    .line 223
    .line 224
    if-nez v19, :cond_17

    .line 225
    .line 226
    and-int/lit16 v9, v2, 0x200

    .line 227
    .line 228
    if-nez v9, :cond_15

    .line 229
    .line 230
    move-object/from16 v9, p8

    .line 231
    .line 232
    invoke-virtual {v13, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    if-eqz v20, :cond_16

    .line 237
    .line 238
    const/high16 v20, 0x20000000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object/from16 v9, p8

    .line 242
    .line 243
    :cond_16
    const/high16 v20, 0x10000000

    .line 244
    .line 245
    :goto_e
    or-int v3, v3, v20

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    move-object/from16 v9, p8

    .line 249
    .line 250
    :goto_f
    and-int/lit16 v5, v2, 0x400

    .line 251
    .line 252
    if-nez v5, :cond_18

    .line 253
    .line 254
    move-object/from16 v5, p9

    .line 255
    .line 256
    invoke-virtual {v13, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_19

    .line 261
    .line 262
    const/16 v16, 0x4

    .line 263
    .line 264
    :goto_10
    move-object/from16 v12, p10

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    move-object/from16 v5, p9

    .line 268
    .line 269
    :cond_19
    const/16 v16, 0x2

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :goto_11
    invoke-virtual {v13, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-eqz v21, :cond_1a

    .line 277
    .line 278
    const/16 v17, 0x20

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    const/16 v17, 0x10

    .line 282
    .line 283
    :goto_12
    or-int v16, v16, v17

    .line 284
    .line 285
    const v17, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int v14, v3, v17

    .line 289
    .line 290
    const v0, 0x12492492

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x12

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    if-ne v14, v0, :cond_1b

    .line 298
    .line 299
    and-int/lit8 v0, v16, 0x13

    .line 300
    .line 301
    if-ne v0, v4, :cond_1b

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_13

    .line 305
    :cond_1b
    move/from16 v0, v17

    .line 306
    .line 307
    :goto_13
    and-int/lit8 v14, v3, 0x1

    .line 308
    .line 309
    invoke-virtual {v13, v14, v0}, Lii4;->T(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_33

    .line 314
    .line 315
    invoke-virtual {v13}, Lii4;->Y()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v0, p12, 0x1

    .line 319
    .line 320
    sget-object v14, Lw62;->a:Lj9b;

    .line 321
    .line 322
    const v22, -0x70000001

    .line 323
    .line 324
    .line 325
    const v23, -0x1c00001

    .line 326
    .line 327
    .line 328
    move/from16 v24, v4

    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    if-eqz v0, :cond_20

    .line 332
    .line 333
    invoke-virtual {v13}, Lii4;->B()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_20

    .line 338
    .line 339
    invoke-virtual {v13}, Lii4;->W()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v0, v2, 0x4

    .line 343
    .line 344
    if-eqz v0, :cond_1c

    .line 345
    .line 346
    and-int/lit16 v3, v3, -0x381

    .line 347
    .line 348
    :cond_1c
    and-int/lit16 v0, v2, 0x80

    .line 349
    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    and-int v3, v3, v23

    .line 353
    .line 354
    :cond_1d
    and-int/lit16 v0, v2, 0x200

    .line 355
    .line 356
    if-eqz v0, :cond_1e

    .line 357
    .line 358
    and-int v3, v3, v22

    .line 359
    .line 360
    :cond_1e
    and-int/lit16 v0, v2, 0x400

    .line 361
    .line 362
    if-eqz v0, :cond_1f

    .line 363
    .line 364
    and-int/lit8 v16, v16, -0xf

    .line 365
    .line 366
    :cond_1f
    move-object/from16 v0, p6

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    move/from16 v23, v4

    .line 371
    .line 372
    move-object v11, v5

    .line 373
    move-object v8, v9

    .line 374
    :goto_14
    move v4, v3

    .line 375
    move-object v3, v10

    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_20
    and-int/lit8 v0, v2, 0x4

    .line 379
    .line 380
    if-eqz v0, :cond_21

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v0, v13, v4}, La36;->a(ILii4;I)Lx26;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    and-int/lit16 v3, v3, -0x381

    .line 388
    .line 389
    :cond_21
    and-int/lit16 v0, v2, 0x80

    .line 390
    .line 391
    if-eqz v0, :cond_22

    .line 392
    .line 393
    invoke-static {v13}, Ld35;->w(Lii4;)Lr03;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    and-int v3, v3, v23

    .line 398
    .line 399
    goto :goto_15

    .line 400
    :cond_22
    move-object/from16 v0, p6

    .line 401
    .line 402
    :goto_15
    if-eqz v8, :cond_23

    .line 403
    .line 404
    move/from16 v8, v17

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_23
    move/from16 v8, p7

    .line 408
    .line 409
    :goto_16
    move/from16 v23, v4

    .line 410
    .line 411
    and-int/lit16 v4, v2, 0x200

    .line 412
    .line 413
    if-eqz v4, :cond_24

    .line 414
    .line 415
    invoke-static {v13}, Lfz7;->b(Lii4;)Lxk;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    and-int v3, v3, v22

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_24
    move-object v4, v9

    .line 423
    :goto_17
    and-int/lit16 v9, v2, 0x400

    .line 424
    .line 425
    if-eqz v9, :cond_2a

    .line 426
    .line 427
    shr-int/lit8 v5, v3, 0x6

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0xe

    .line 430
    .line 431
    or-int/lit8 v5, v5, 0x30

    .line 432
    .line 433
    and-int/lit8 v9, v5, 0xe

    .line 434
    .line 435
    xor-int/lit8 v9, v9, 0x6

    .line 436
    .line 437
    move-object/from16 p2, v0

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    if-le v9, v0, :cond_25

    .line 441
    .line 442
    invoke-virtual {v13, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_26

    .line 447
    .line 448
    :cond_25
    and-int/lit8 v5, v5, 0x6

    .line 449
    .line 450
    if-ne v5, v0, :cond_27

    .line 451
    .line 452
    :cond_26
    move/from16 v0, v17

    .line 453
    .line 454
    goto :goto_18

    .line 455
    :cond_27
    const/4 v0, 0x0

    .line 456
    :goto_18
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v0, :cond_28

    .line 461
    .line 462
    if-ne v5, v14, :cond_29

    .line 463
    .line 464
    :cond_28
    new-instance v5, Lx13;

    .line 465
    .line 466
    new-instance v0, Lyw3;

    .line 467
    .line 468
    const/16 v9, 0xd

    .line 469
    .line 470
    invoke-direct {v0, v10, v9}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v5, v0}, Lx13;-><init>(Lyw3;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_29
    move-object v0, v5

    .line 480
    check-cast v0, Lx13;

    .line 481
    .line 482
    and-int/lit8 v16, v16, -0xf

    .line 483
    .line 484
    move-object v11, v0

    .line 485
    move v7, v8

    .line 486
    move-object/from16 v0, p2

    .line 487
    .line 488
    :goto_19
    move-object v8, v4

    .line 489
    goto :goto_14

    .line 490
    :cond_2a
    move-object v11, v5

    .line 491
    move v7, v8

    .line 492
    goto :goto_19

    .line 493
    :goto_1a
    invoke-virtual {v13}, Lii4;->r()V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v5, v4, 0xe

    .line 497
    .line 498
    shr-int/lit8 v9, v4, 0xf

    .line 499
    .line 500
    and-int/lit8 v9, v9, 0x70

    .line 501
    .line 502
    or-int/2addr v5, v9

    .line 503
    and-int/lit8 v9, v5, 0xe

    .line 504
    .line 505
    xor-int/lit8 v9, v9, 0x6

    .line 506
    .line 507
    const/4 v10, 0x4

    .line 508
    if-le v9, v10, :cond_2b

    .line 509
    .line 510
    invoke-virtual {v13, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_2c

    .line 515
    .line 516
    :cond_2b
    and-int/lit8 v9, v5, 0x6

    .line 517
    .line 518
    if-ne v9, v10, :cond_2d

    .line 519
    .line 520
    :cond_2c
    move/from16 v9, v17

    .line 521
    .line 522
    goto :goto_1b

    .line 523
    :cond_2d
    const/4 v9, 0x0

    .line 524
    :goto_1b
    and-int/lit8 v10, v5, 0x70

    .line 525
    .line 526
    xor-int/lit8 v10, v10, 0x30

    .line 527
    .line 528
    move-object/from16 p2, v0

    .line 529
    .line 530
    const/16 v0, 0x20

    .line 531
    .line 532
    if-le v10, v0, :cond_2e

    .line 533
    .line 534
    invoke-virtual {v13, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_2f

    .line 539
    .line 540
    :cond_2e
    and-int/lit8 v5, v5, 0x30

    .line 541
    .line 542
    if-ne v5, v0, :cond_30

    .line 543
    .line 544
    :cond_2f
    move/from16 v21, v17

    .line 545
    .line 546
    goto :goto_1c

    .line 547
    :cond_30
    const/16 v21, 0x0

    .line 548
    .line 549
    :goto_1c
    or-int v9, v9, v21

    .line 550
    .line 551
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v9, :cond_31

    .line 556
    .line 557
    if-ne v0, v14, :cond_32

    .line 558
    .line 559
    :cond_31
    new-instance v0, Lky4;

    .line 560
    .line 561
    new-instance v5, Liw2;

    .line 562
    .line 563
    const/16 v9, 0xa

    .line 564
    .line 565
    invoke-direct {v5, v1, v6, v9}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v5}, Lky4;-><init>(Liw2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_32
    check-cast v0, Lky4;

    .line 575
    .line 576
    shr-int/lit8 v5, v4, 0x3

    .line 577
    .line 578
    and-int/lit8 v9, v5, 0xe

    .line 579
    .line 580
    or-int v9, v9, v18

    .line 581
    .line 582
    and-int/lit8 v10, v5, 0x70

    .line 583
    .line 584
    or-int/2addr v9, v10

    .line 585
    and-int/lit16 v10, v4, 0x1c00

    .line 586
    .line 587
    or-int/2addr v9, v10

    .line 588
    const v10, 0xe000

    .line 589
    .line 590
    .line 591
    and-int/2addr v10, v4

    .line 592
    or-int/2addr v9, v10

    .line 593
    const/high16 v10, 0x380000

    .line 594
    .line 595
    and-int/2addr v10, v5

    .line 596
    or-int/2addr v9, v10

    .line 597
    const/high16 v10, 0x1c00000

    .line 598
    .line 599
    and-int/2addr v10, v5

    .line 600
    or-int/2addr v9, v10

    .line 601
    const/high16 v10, 0xe000000

    .line 602
    .line 603
    and-int/2addr v5, v10

    .line 604
    or-int/2addr v9, v5

    .line 605
    shl-int/lit8 v5, v4, 0xc

    .line 606
    .line 607
    const/high16 v10, 0x70000000

    .line 608
    .line 609
    and-int/2addr v5, v10

    .line 610
    or-int v14, v9, v5

    .line 611
    .line 612
    shr-int/lit8 v4, v4, 0x12

    .line 613
    .line 614
    and-int/lit8 v4, v4, 0xe

    .line 615
    .line 616
    shl-int/lit8 v5, v16, 0x3

    .line 617
    .line 618
    and-int/lit8 v9, v5, 0x70

    .line 619
    .line 620
    or-int/2addr v4, v9

    .line 621
    and-int/lit16 v5, v5, 0x380

    .line 622
    .line 623
    or-int/2addr v4, v5

    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-object/from16 v5, p3

    .line 627
    .line 628
    move-object v10, v6

    .line 629
    move-object v9, v15

    .line 630
    move-object/from16 v6, p2

    .line 631
    .line 632
    move v15, v4

    .line 633
    move-object v4, v0

    .line 634
    invoke-static/range {v2 .. v15}, Lxcb;->d(Ln67;Lx26;Lky4;Lc08;Lr03;ZLxk;Lea0;Lca0;Lx13;Lwf4;Lii4;II)V

    .line 635
    .line 636
    .line 637
    move-object v9, v8

    .line 638
    move-object v10, v11

    .line 639
    move v8, v7

    .line 640
    move-object v7, v6

    .line 641
    goto :goto_1d

    .line 642
    :cond_33
    invoke-virtual/range {p11 .. p11}, Lii4;->W()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v7, p6

    .line 646
    .line 647
    move/from16 v8, p7

    .line 648
    .line 649
    move-object v3, v10

    .line 650
    move-object v10, v5

    .line 651
    :goto_1d
    invoke-virtual/range {p11 .. p11}, Lii4;->u()Lnx8;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    if-eqz v14, :cond_34

    .line 656
    .line 657
    new-instance v0, Ly16;

    .line 658
    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move-object/from16 v4, p3

    .line 662
    .line 663
    move-object/from16 v5, p4

    .line 664
    .line 665
    move-object/from16 v6, p5

    .line 666
    .line 667
    move-object/from16 v11, p10

    .line 668
    .line 669
    move/from16 v12, p12

    .line 670
    .line 671
    move/from16 v13, p13

    .line 672
    .line 673
    invoke-direct/range {v0 .. v13}, Ly16;-><init>(Lfy4;Ln67;Lx26;Lc08;Lea0;Lca0;Lr03;ZLxk;Lx13;Lwf4;II)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v14, Lnx8;->d:Lkg4;

    .line 677
    .line 678
    :cond_34
    return-void
.end method

.method public static final c(Ln67;Ljava/lang/Integer;Lii4;I)V
    .locals 9

    .line 1
    const v0, -0x1962b82c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_2
    new-instance v1, Lq90;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const v2, 0x3d2f22ac

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, p2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v7, 0x30000

    .line 56
    .line 57
    const/16 v8, 0x1e

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v6, p2

    .line 64
    invoke-static/range {v0 .. v8}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p2}, Lii4;->W()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v1, Liw2;

    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p3, v2}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public static final c0(Lkg4;)Lz54;
    .locals 3

    .line 1
    new-instance v0, Lxg8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lxg8;-><init>(Lkg4;Lhe2;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lba1;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-static {p0, v0}, Li7c;->t(Lz54;I)Lz54;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Luf4;Lii4;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x7b1ae4d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, v15

    .line 28
    and-int/lit8 v4, v0, 0x3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/2addr v0, v5

    .line 38
    invoke-virtual {v12, v0, v4}, Lii4;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-array v0, v6, [Laj7;

    .line 45
    .line 46
    invoke-static {v0, v12}, Lg05;->J([Laj7;Lii4;)Lqh7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v0, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lw62;->a:Lj9b;

    .line 57
    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    new-instance v7, Lrh6;

    .line 61
    .line 62
    invoke-direct {v7, v5}, Lrh6;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v7, Luf4;

    .line 69
    .line 70
    invoke-static {v0, v7, v12}, Lf15;->R([Ljava/lang/Object;Luf4;Lii4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lo38;

    .line 75
    .line 76
    new-array v1, v1, [Lmk6;

    .line 77
    .line 78
    sget-object v7, Llk6;->INSTANCE:Llk6;

    .line 79
    .line 80
    aput-object v7, v1, v6

    .line 81
    .line 82
    sget-object v6, Lkk6;->INSTANCE:Lkk6;

    .line 83
    .line 84
    aput-object v6, v1, v5

    .line 85
    .line 86
    sget-object v5, Ljk6;->INSTANCE:Ljk6;

    .line 87
    .line 88
    aput-object v5, v1, v2

    .line 89
    .line 90
    sget-object v2, Lhk6;->INSTANCE:Lhk6;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    aput-object v2, v1, v5

    .line 94
    .line 95
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v12}, Llg9;->a(Lii4;)Lkg9;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v0

    .line 104
    new-instance v0, Lgq0;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lgq0;-><init>(Ljava/util/List;Lkg9;Luf4;Lqh7;Lo38;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    move-object v2, v4

    .line 111
    const v3, 0x286137c2

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v0, Lqg;

    .line 119
    .line 120
    move-object v3, v5

    .line 121
    const/16 v5, 0x13

    .line 122
    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf4;B)V

    .line 126
    .line 127
    .line 128
    const v1, -0x5525c248

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const v13, 0x30000180

    .line 136
    .line 137
    .line 138
    const/16 v14, 0x1fb

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, v6

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v0 .. v14}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v1, Lqo0;

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    invoke-direct {v1, v3, v15, v2}, Lqo0;-><init>(Luf4;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static final d0(IILgr9;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    move v1, p0

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lgr9;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lg57;

    .line 34
    .line 35
    invoke-interface {p2}, Lgr9;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Field \'"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "\' is required for type with serial name \'"

    .line 63
    .line 64
    const-string v3, "\', but it was missing"

    .line 65
    .line 66
    invoke-static {v1, p0, v2, p2, v3}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Fields "

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " are required for type with serial name \'"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\', but they were missing"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, p0, v1, v0, p2}, Lg57;-><init>(Ljava/lang/String;Lg57;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static final e(Luf4;Lii4;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x3c5836c5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    and-int/lit8 v5, v1, 0x3

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    invoke-static {v4}, Lrd6;->a(Lii4;)Lvmb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    invoke-static {v2}, Ltx4;->B(Lvmb;)Lsmb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v4}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2}, Ltx4;->A(Lvmb;)Ldk2;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-class v13, Ldq7;

    .line 64
    .line 65
    invoke-static {v13}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10, v2, v5, v9, v4}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v12, v2

    .line 74
    check-cast v12, Ldq7;

    .line 75
    .line 76
    invoke-virtual {v4, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v8

    .line 87
    :goto_2
    or-int/2addr v2, v5

    .line 88
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v9, Lw62;->a:Lj9b;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    if-ne v5, v9, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v5, Lff6;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v10, 0x14

    .line 102
    .line 103
    invoke-direct {v5, v12, v0, v2, v10}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v5, Lkg4;

    .line 110
    .line 111
    sget-object v2, La9b;->a:La9b;

    .line 112
    .line 113
    invoke-static {v5, v4, v2}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    move v2, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v2, v8

    .line 121
    :goto_3
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    if-ne v3, v9, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v3, Lox5;

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lox5;-><init>(Luf4;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v3, Luf4;

    .line 140
    .line 141
    invoke-static {v8, v3, v4, v8, v6}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 142
    .line 143
    .line 144
    move v2, v1

    .line 145
    invoke-virtual {v12}, Ldq7;->b()Lbq7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    if-ne v5, v9, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v10, Lsh6;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0xa

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    const-string v14, "onEvent"

    .line 169
    .line 170
    const-string v15, "onEvent(Lapp/adcoin/v2/presentation/screen/state/OGPostEditorScreenEvent;)V"

    .line 171
    .line 172
    invoke-direct/range {v10 .. v17}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v10

    .line 179
    :cond_9
    check-cast v5, Llu5;

    .line 180
    .line 181
    check-cast v5, Lwf4;

    .line 182
    .line 183
    iget-object v3, v12, Ldq7;->k:Lew8;

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x40

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    move v5, v2

    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    invoke-static/range {v0 .. v6}, Lyz4;->f(Luf4;Lbq7;Lwf4;Liw9;Lii4;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 198
    .line 199
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    new-instance v2, Lqo0;

    .line 213
    .line 214
    const/16 v3, 0x12

    .line 215
    .line 216
    invoke-direct {v2, v0, v7, v3}, Lqo0;-><init>(Luf4;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 220
    .line 221
    :cond_c
    return-void
.end method

.method public static final e0(Lhc5;)Ldp0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhc5;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Ldp0;->q:Ldp0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ldp0;->m:Ldp0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Ldp0;->o:Ldp0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Ldp0;->p:Ldp0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Ldp0;->e:Ldp0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, Ldp0;

    .line 48
    .line 49
    iget-object p0, p0, Lhc5;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, p0}, Ldp0;-><init>(Ldp0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static final f(Luf4;Lbq7;Lwf4;Liw9;Lii4;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const v1, 0x2209b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p5, 0x6

    .line 16
    .line 17
    move v4, v3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v12, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p5, v4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    and-int/lit8 v5, p5, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v12, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    and-int/lit8 v5, p6, 0x4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v8, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    invoke-virtual {v12, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    const/16 v10, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object/from16 v8, p3

    .line 99
    .line 100
    :cond_7
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v4, v10

    .line 103
    and-int/lit16 v10, v4, 0x493

    .line 104
    .line 105
    const/16 v11, 0x492

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    if-eq v10, v11, :cond_8

    .line 110
    .line 111
    move v10, v14

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move v10, v13

    .line 114
    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {v12, v11, v10}, Lii4;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_24

    .line 121
    .line 122
    invoke-virtual {v12}, Lii4;->Y()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v10, p5, 0x1

    .line 126
    .line 127
    const/4 v11, 0x7

    .line 128
    const/16 v15, 0xb

    .line 129
    .line 130
    sget-object v2, Lw62;->a:Lj9b;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    invoke-virtual {v12}, Lii4;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    invoke-virtual {v12}, Lii4;->W()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, p6, 0x2

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    and-int/lit8 v4, v4, -0x71

    .line 149
    .line 150
    :cond_9
    and-int/lit8 v1, p6, 0x8

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    and-int/lit16 v4, v4, -0x1c01

    .line 155
    .line 156
    :cond_a
    move-object v1, v0

    .line 157
    move-object v0, v3

    .line 158
    move-object v3, v7

    .line 159
    goto :goto_a

    .line 160
    :cond_b
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v2, :cond_c

    .line 167
    .line 168
    new-instance v1, Lr57;

    .line 169
    .line 170
    invoke-direct {v1, v15}, Lr57;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast v1, Luf4;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v1, v3

    .line 180
    :goto_8
    and-int/lit8 v3, p6, 0x2

    .line 181
    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    new-instance v0, Lbq7;

    .line 185
    .line 186
    invoke-direct {v0}, Lbq7;-><init>()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v4, v4, -0x71

    .line 190
    .line 191
    :cond_e
    if-eqz v5, :cond_10

    .line 192
    .line 193
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v2, :cond_f

    .line 198
    .line 199
    new-instance v3, Lu57;

    .line 200
    .line 201
    const/16 v5, 0x1b

    .line 202
    .line 203
    invoke-direct {v3, v5}, Lu57;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    check-cast v3, Lwf4;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_10
    move-object v3, v7

    .line 213
    :goto_9
    and-int/lit8 v5, p6, 0x8

    .line 214
    .line 215
    if-eqz v5, :cond_11

    .line 216
    .line 217
    invoke-static {v13, v13, v9, v11}, Lyj;->j(IILf21;I)Lmw9;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    and-int/lit16 v4, v4, -0x1c01

    .line 222
    .line 223
    move-object v8, v1

    .line 224
    move-object v1, v0

    .line 225
    move-object v0, v8

    .line 226
    move-object v8, v5

    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move-object/from16 v26, v1

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object/from16 v0, v26

    .line 232
    .line 233
    :goto_a
    invoke-virtual {v12}, Lii4;->r()V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Llg9;->a(Lii4;)Lkg9;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v7, Lak;->b:Ll82;

    .line 241
    .line 242
    invoke-virtual {v12, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/content/Context;

    .line 247
    .line 248
    sget-object v10, Lfd6;->a:Ll82;

    .line 249
    .line 250
    invoke-virtual {v12, v10}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroid/app/Activity;

    .line 255
    .line 256
    move-object/from16 v17, v9

    .line 257
    .line 258
    sget-object v9, Ljd6;->a:Lvl3;

    .line 259
    .line 260
    invoke-virtual {v12, v9}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lh76;

    .line 265
    .line 266
    new-instance v15, Lw6;

    .line 267
    .line 268
    invoke-direct {v15, v14}, Lw6;-><init>(B)V

    .line 269
    .line 270
    .line 271
    and-int/lit16 v14, v4, 0x380

    .line 272
    .line 273
    if-ne v14, v6, :cond_12

    .line 274
    .line 275
    const/16 v20, 0x1

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move/from16 v20, v13

    .line 279
    .line 280
    :goto_b
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v20, :cond_13

    .line 285
    .line 286
    if-ne v6, v2, :cond_14

    .line 287
    .line 288
    :cond_13
    new-instance v6, Llm6;

    .line 289
    .line 290
    invoke-direct {v6, v3, v11}, Llm6;-><init>(Lwf4;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    check-cast v6, Lwf4;

    .line 297
    .line 298
    invoke-static {v15, v6, v12, v13}, Lbt4;->v(Lv6;Lwf4;Lii4;I)Lxn6;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v11, Lw6;

    .line 303
    .line 304
    const/4 v15, 0x3

    .line 305
    invoke-direct {v11, v15}, Lw6;-><init>(B)V

    .line 306
    .line 307
    .line 308
    const/16 v15, 0x100

    .line 309
    .line 310
    if-ne v14, v15, :cond_15

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_15
    move v15, v13

    .line 315
    :goto_c
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move-object/from16 p0, v6

    .line 320
    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    if-nez v15, :cond_16

    .line 324
    .line 325
    if-ne v13, v2, :cond_17

    .line 326
    .line 327
    :cond_16
    new-instance v13, Llm6;

    .line 328
    .line 329
    invoke-direct {v13, v3, v6}, Llm6;-><init>(Lwf4;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_17
    check-cast v13, Lwf4;

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-static {v11, v13, v12, v15}, Lbt4;->v(Lv6;Lwf4;Lii4;I)Lxn6;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-ne v13, v2, :cond_18

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v12, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_18
    check-cast v13, Lme7;

    .line 356
    .line 357
    new-instance v15, Lw6;

    .line 358
    .line 359
    const/4 v6, 0x5

    .line 360
    invoke-direct {v15, v6}, Lw6;-><init>(B)V

    .line 361
    .line 362
    .line 363
    const/16 v6, 0x100

    .line 364
    .line 365
    if-ne v14, v6, :cond_19

    .line 366
    .line 367
    const/16 p2, 0x1

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_19
    const/16 p2, 0x0

    .line 371
    .line 372
    :goto_d
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-nez p2, :cond_1a

    .line 377
    .line 378
    if-eq v6, v2, :cond_1a

    .line 379
    .line 380
    move-object/from16 p2, v7

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_1a
    new-instance v6, Lbc7;

    .line 384
    .line 385
    move-object/from16 p2, v7

    .line 386
    .line 387
    const/4 v7, 0x6

    .line 388
    invoke-direct {v6, v3, v13, v7}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_e
    check-cast v6, Lwf4;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v15, v6, v12, v7}, Lbt4;->v(Lv6;Lwf4;Lii4;I)Lxn6;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-ne v15, v2, :cond_1b

    .line 406
    .line 407
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v15}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v12, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    move-object/from16 v24, v15

    .line 417
    .line 418
    check-cast v24, Lme7;

    .line 419
    .line 420
    const/16 v15, 0x100

    .line 421
    .line 422
    if-ne v14, v15, :cond_1c

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    goto :goto_f

    .line 426
    :cond_1c
    move v15, v7

    .line 427
    :goto_f
    invoke-virtual {v12, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    or-int v15, v15, v17

    .line 432
    .line 433
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-nez v15, :cond_1d

    .line 438
    .line 439
    if-ne v7, v2, :cond_1e

    .line 440
    .line 441
    :cond_1d
    new-instance v7, Lqf;

    .line 442
    .line 443
    const/16 v15, 0xb

    .line 444
    .line 445
    invoke-direct {v7, v9, v3, v15}, Lqf;-><init>(Lh76;Lwf4;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1e
    check-cast v7, Lwf4;

    .line 452
    .line 453
    sget-object v9, La9b;->a:La9b;

    .line 454
    .line 455
    invoke-static {v9, v7, v12}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 456
    .line 457
    .line 458
    and-int/lit16 v7, v4, 0x1c00

    .line 459
    .line 460
    xor-int/lit16 v7, v7, 0xc00

    .line 461
    .line 462
    const/16 v15, 0x800

    .line 463
    .line 464
    if-le v7, v15, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v12, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_20

    .line 471
    .line 472
    :cond_1f
    and-int/lit16 v4, v4, 0xc00

    .line 473
    .line 474
    if-ne v4, v15, :cond_21

    .line 475
    .line 476
    :cond_20
    const/4 v15, 0x1

    .line 477
    goto :goto_10

    .line 478
    :cond_21
    const/4 v15, 0x0

    .line 479
    :goto_10
    invoke-virtual {v12, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    or-int/2addr v15, v4

    .line 484
    const/16 v4, 0x100

    .line 485
    .line 486
    if-ne v14, v4, :cond_22

    .line 487
    .line 488
    const/16 v19, 0x1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_22
    const/16 v19, 0x0

    .line 492
    .line 493
    :goto_11
    or-int v15, v15, v19

    .line 494
    .line 495
    invoke-virtual {v12, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    or-int/2addr v15, v4

    .line 500
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v15, :cond_23

    .line 505
    .line 506
    if-eq v4, v2, :cond_23

    .line 507
    .line 508
    move-object v15, v8

    .line 509
    goto :goto_12

    .line 510
    :cond_23
    new-instance v17, Lsx5;

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x1

    .line 515
    .line 516
    move-object/from16 v20, v3

    .line 517
    .line 518
    move-object/from16 v18, v8

    .line 519
    .line 520
    move-object/from16 v19, v10

    .line 521
    .line 522
    move-object/from16 v21, v11

    .line 523
    .line 524
    invoke-direct/range {v17 .. v23}, Lsx5;-><init>(Liw9;Landroid/app/Activity;Lwf4;Lxn6;Lhe2;B)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v4, v17

    .line 528
    .line 529
    move-object/from16 v15, v18

    .line 530
    .line 531
    invoke-virtual {v12, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_12
    check-cast v4, Lkg4;

    .line 535
    .line 536
    invoke-static {v4, v12, v9}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lrf;

    .line 540
    .line 541
    const/16 v4, 0x8

    .line 542
    .line 543
    invoke-direct {v2, v5, v0, v4}, Lrf;-><init>(Lkg9;Luf4;B)V

    .line 544
    .line 545
    .line 546
    const v4, -0x7f14c86

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v2, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v4, Li41;

    .line 554
    .line 555
    const/4 v7, 0x4

    .line 556
    invoke-direct {v4, v1, v3, v7}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    const v7, -0x31e56545    # -6.4845792E8f

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v4, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v17, Lzp7;

    .line 567
    .line 568
    move-object/from16 v21, p0

    .line 569
    .line 570
    move-object/from16 v22, p2

    .line 571
    .line 572
    move-object/from16 v19, v1

    .line 573
    .line 574
    move-object/from16 v20, v3

    .line 575
    .line 576
    move-object/from16 v18, v5

    .line 577
    .line 578
    move-object/from16 v23, v6

    .line 579
    .line 580
    move-object/from16 v25, v13

    .line 581
    .line 582
    invoke-direct/range {v17 .. v25}, Lzp7;-><init>(Lkg9;Lbq7;Lwf4;Lxn6;Landroid/content/Context;Lxn6;Lme7;Lme7;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v17

    .line 586
    .line 587
    const v3, 0x71539805

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v1, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const v13, 0x300001b0

    .line 595
    .line 596
    .line 597
    const/16 v14, 0x1f9

    .line 598
    .line 599
    move-object v1, v0

    .line 600
    const/4 v0, 0x0

    .line 601
    const/4 v3, 0x0

    .line 602
    move-object v5, v1

    .line 603
    move-object v1, v2

    .line 604
    move-object v2, v4

    .line 605
    const/4 v4, 0x0

    .line 606
    move-object v6, v5

    .line 607
    const/4 v5, 0x0

    .line 608
    move-object v8, v6

    .line 609
    const-wide/16 v6, 0x0

    .line 610
    .line 611
    move-object v10, v8

    .line 612
    const-wide/16 v8, 0x0

    .line 613
    .line 614
    move-object/from16 v16, v10

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-static/range {v0 .. v14}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 618
    .line 619
    .line 620
    move-object v4, v15

    .line 621
    move-object/from16 v1, v16

    .line 622
    .line 623
    move-object/from16 v2, v19

    .line 624
    .line 625
    move-object/from16 v3, v20

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_24
    invoke-virtual/range {p4 .. p4}, Lii4;->W()V

    .line 629
    .line 630
    .line 631
    move-object v2, v0

    .line 632
    move-object v1, v3

    .line 633
    move-object v3, v7

    .line 634
    move-object v4, v8

    .line 635
    :goto_13
    invoke-virtual/range {p4 .. p4}, Lii4;->u()Lnx8;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-eqz v7, :cond_25

    .line 640
    .line 641
    new-instance v0, Lof;

    .line 642
    .line 643
    move/from16 v5, p5

    .line 644
    .line 645
    move/from16 v6, p6

    .line 646
    .line 647
    invoke-direct/range {v0 .. v6}, Lof;-><init>(Luf4;Lbq7;Lwf4;Liw9;II)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 651
    .line 652
    :cond_25
    return-void
.end method

.method public static final f0(Lwfa;Lpla;Lsd8;Lor0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lnm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnm9;

    .line 7
    .line 8
    iget v1, v0, Lnm9;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnm9;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnm9;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnm9;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnm9;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnm9;->s:Lpla;

    .line 42
    .line 43
    iget-object p0, v0, Lnm9;->r:Lwfa;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lnm9;->t:Lae8;

    .line 57
    .line 58
    iget-object p1, v0, Lnm9;->s:Lpla;

    .line 59
    .line 60
    iget-object p2, v0, Lnm9;->r:Lwfa;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v11, p2

    .line 66
    move-object p2, p0

    .line 67
    move-object p0, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p2, p2, Lsd8;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lae8;

    .line 79
    .line 80
    iget-wide v7, p2, Lae8;->a:J

    .line 81
    .line 82
    iput-object p0, v0, Lnm9;->r:Lwfa;

    .line 83
    .line 84
    iput-object p1, v0, Lnm9;->s:Lpla;

    .line 85
    .line 86
    iput-object p2, v0, Lnm9;->t:Lae8;

    .line 87
    .line 88
    iput v4, v0, Lnm9;->v:I

    .line 89
    .line 90
    invoke-static {p0, v7, v8, v0}, Lwd9;->s(Lwfa;JLie2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eq p3, v6, :cond_5

    .line 95
    .line 96
    :goto_1
    check-cast p3, Lae8;

    .line 97
    .line 98
    if-eqz p3, :cond_a

    .line 99
    .line 100
    iget-wide v7, p3, Lae8;->c:J

    .line 101
    .line 102
    invoke-virtual {p0}, Lwfa;->d()Lamb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-byte v9, p2, Lae8;->i:B

    .line 107
    .line 108
    invoke-static {v1, v9}, Lwd9;->P(Lamb;I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-wide v9, p2, Lae8;->c:J

    .line 113
    .line 114
    invoke-static {v9, v10, v7, v8}, Lxr7;->f(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static {v9, v10}, Lxr7;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    cmpg-float p2, p2, v1

    .line 123
    .line 124
    if-gez p2, :cond_4

    .line 125
    .line 126
    move p2, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move p2, v2

    .line 129
    :goto_2
    if-eqz p2, :cond_a

    .line 130
    .line 131
    sget-object p2, Lqm9;->a:Lbm9;

    .line 132
    .line 133
    invoke-interface {p1, v7, v8, p2}, Lpla;->b(JLbm9;)V

    .line 134
    .line 135
    .line 136
    iget-wide p2, p3, Lae8;->a:J

    .line 137
    .line 138
    new-instance v1, Lpg6;

    .line 139
    .line 140
    invoke-direct {v1, p1, v4}, Lpg6;-><init>(Lpla;B)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lnm9;->r:Lwfa;

    .line 144
    .line 145
    iput-object p1, v0, Lnm9;->s:Lpla;

    .line 146
    .line 147
    iput-object v5, v0, Lnm9;->t:Lae8;

    .line 148
    .line 149
    iput v3, v0, Lnm9;->v:I

    .line 150
    .line 151
    invoke-static {p0, p2, p3, v1, v0}, Lwd9;->B(Lwfa;JLwf4;Lie2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v6, :cond_6

    .line 156
    .line 157
    :cond_5
    return-object v6

    .line 158
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    iget-object p0, p0, Lwfa;->e:Lxfa;

    .line 167
    .line 168
    iget-object p0, p0, Lxfa;->t:Lsd8;

    .line 169
    .line 170
    iget-object p0, p0, Lsd8;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_4
    if-ge v2, p2, :cond_8

    .line 177
    .line 178
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lae8;

    .line 183
    .line 184
    invoke-static {p3}, Lk05;->o(Lae8;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p3}, Lae8;->a()V

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-interface {p1}, Lpla;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-interface {p1}, Lpla;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_5
    sget-object p0, La9b;->a:La9b;

    .line 204
    .line 205
    return-object p0

    .line 206
    :catch_0
    move-exception p0

    .line 207
    invoke-interface {p1}, Lpla;->onCancel()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final g(ZLuf4;ZLuf4;Luf4;Lii4;I)V
    .locals 21

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x2b1c6ebc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 16
    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lii4;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p6, v2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lii4;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    invoke-virtual {v0, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    invoke-virtual {v0, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    and-int/lit16 v6, v2, 0x2493

    .line 68
    .line 69
    const/16 v7, 0x2492

    .line 70
    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lii4;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    sget-object v13, Ldv9;->a:Loa9;

    .line 85
    .line 86
    new-instance v6, Laq7;

    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-direct {v6, v4, v7, v3, v5}, Laq7;-><init>(Luf4;Luf4;ZLuf4;)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3695b9f7

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v6, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    and-int/lit8 v2, v2, 0xe

    .line 101
    .line 102
    const v6, 0x36000c30

    .line 103
    .line 104
    .line 105
    or-int v19, v2, v6

    .line 106
    .line 107
    const/16 v20, 0x4b4

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const-wide/32 v9, 0x41600000

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    move v6, v1

    .line 122
    invoke-static/range {v6 .. v20}, Lho5;->j(ZLuf4;Ln67;JLmh9;Lzf8;Lqu9;JFLd52;Lii4;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lii4;->W()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lii4;->u()Lnx8;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    new-instance v0, Lfw2;

    .line 136
    .line 137
    move/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move/from16 v6, p6

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Lfw2;-><init>(ZLuf4;ZLuf4;Luf4;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final g0(Lwfa;Lpla;Lsd8;ILor0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lom9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lom9;

    .line 7
    .line 8
    iget v1, v0, Lom9;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lom9;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lom9;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lom9;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lom9;->x:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lom9;->s:Lpla;

    .line 43
    .line 44
    iget-object p0, v0, Lom9;->r:Lwfa;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-wide p0, v0, Lom9;->v:J

    .line 58
    .line 59
    iget p3, v0, Lom9;->u:I

    .line 60
    .line 61
    iget-object p2, v0, Lom9;->t:Lfz8;

    .line 62
    .line 63
    iget-object v1, v0, Lom9;->s:Lpla;

    .line 64
    .line 65
    iget-object v4, v0, Lom9;->r:Lwfa;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move-wide v7, p0

    .line 71
    move-object p1, v1

    .line 72
    move-object p0, v4

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    move-object p1, v1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p2, p2, Lsd8;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p2}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lae8;

    .line 88
    .line 89
    iget-wide v7, p2, Lae8;->a:J

    .line 90
    .line 91
    iget-wide v9, p2, Lae8;->c:J

    .line 92
    .line 93
    if-le p3, v3, :cond_4

    .line 94
    .line 95
    sget-object p2, Lu95;->B:Lbm9;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p2, Lu95;->A:Lbm9;

    .line 99
    .line 100
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lpla;->b(JLbm9;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lfz8;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v9, p2, Lfz8;->a:J

    .line 114
    .line 115
    invoke-virtual {p0}, Lwfa;->d()Lamb;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-interface {p4}, Lamb;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    new-instance p4, Lpm9;

    .line 124
    .line 125
    invoke-direct {p4, v7, v8, p2, v5}, Lpm9;-><init>(JLfz8;Lhe2;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lom9;->r:Lwfa;

    .line 129
    .line 130
    iput-object p1, v0, Lom9;->s:Lpla;

    .line 131
    .line 132
    iput-object p2, v0, Lom9;->t:Lfz8;

    .line 133
    .line 134
    iput p3, v0, Lom9;->u:I

    .line 135
    .line 136
    iput-wide v7, v0, Lom9;->v:J

    .line 137
    .line 138
    iput v4, v0, Lom9;->x:I

    .line 139
    .line 140
    invoke-virtual {p0, v9, v10, p4, v0}, Lwfa;->i(JLkg4;Lor0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-eq p4, v6, :cond_9

    .line 145
    .line 146
    :goto_2
    check-cast p4, Lef3;

    .line 147
    .line 148
    if-nez p4, :cond_5

    .line 149
    .line 150
    sget-object p4, Lef3;->c:Lef3;

    .line 151
    .line 152
    :cond_5
    sget-object v1, Lef3;->d:Lef3;

    .line 153
    .line 154
    if-ne p4, v1, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Lpla;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_6
    sget-object v1, Lef3;->a:Lef3;

    .line 161
    .line 162
    if-ne p4, v1, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Lpla;->a()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_7
    sget-object v1, Lef3;->b:Lef3;

    .line 169
    .line 170
    if-ne p4, v1, :cond_8

    .line 171
    .line 172
    iget-wide v9, p2, Lfz8;->a:J

    .line 173
    .line 174
    invoke-interface {p1, v9, v10}, Lpla;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance p2, Lpg6;

    .line 178
    .line 179
    invoke-direct {p2, p1, v3}, Lpg6;-><init>(Lpla;B)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lom9;->r:Lwfa;

    .line 183
    .line 184
    iput-object p1, v0, Lom9;->s:Lpla;

    .line 185
    .line 186
    iput-object v5, v0, Lom9;->t:Lfz8;

    .line 187
    .line 188
    iput p3, v0, Lom9;->u:I

    .line 189
    .line 190
    iput-wide v7, v0, Lom9;->v:J

    .line 191
    .line 192
    iput v3, v0, Lom9;->x:I

    .line 193
    .line 194
    invoke-static {p0, v7, v8, p2, v0}, Lwd9;->B(Lwfa;JLwf4;Lie2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    if-ne p4, v6, :cond_a

    .line 199
    .line 200
    :cond_9
    return-object v6

    .line 201
    :cond_a
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    iget-object p0, p0, Lwfa;->e:Lxfa;

    .line 210
    .line 211
    iget-object p0, p0, Lxfa;->t:Lsd8;

    .line 212
    .line 213
    iget-object p0, p0, Lsd8;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const/4 p3, 0x0

    .line 220
    :goto_4
    if-ge p3, p2, :cond_c

    .line 221
    .line 222
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Lae8;

    .line 227
    .line 228
    invoke-static {p4}, Lk05;->o(Lae8;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p4}, Lae8;->a()V

    .line 235
    .line 236
    .line 237
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    invoke-interface {p1}, Lpla;->a()V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_d
    invoke-interface {p1}, Lpla;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :catch_1
    move-exception p0

    .line 249
    :goto_5
    invoke-interface {p1}, Lpla;->onCancel()V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public static final h(Ln67;Ljava/util/List;Lii4;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x66ec8f1c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lii4;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Ls58;

    .line 51
    .line 52
    invoke-direct {v1, p1, v3}, Ls58;-><init>(Ljava/util/List;B)V

    .line 53
    .line 54
    .line 55
    const v2, 0x56f1cace

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, p2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    or-int/lit16 v8, v0, 0xc00

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v4, p0

    .line 69
    move-object v7, p2

    .line 70
    invoke-static/range {v4 .. v9}, Lc31;->c(Ln67;Lkv0;Ld52;Lii4;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v4, p0

    .line 75
    move-object v7, p2

    .line 76
    invoke-virtual {v7}, Lii4;->W()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v7}, Lii4;->u()Lnx8;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p2, Lt58;

    .line 86
    .line 87
    invoke-direct {p2, v4, p1, p3, v3}, Lt58;-><init>(Ln67;Ljava/util/List;IB)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lnx8;->d:Lkg4;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final h0(Lts;Lvs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lts;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lvs;->b:Lr38;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lvs;->c:Lct;

    .line 13
    .line 14
    iget-object v1, p0, Lts;->f:Lct;

    .line 15
    .line 16
    invoke-virtual {v0}, Lct;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lct;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lct;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lts;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lvs;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lts;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lvs;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lts;->i:Lr38;

    .line 42
    .line 43
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lvs;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final i(ZLp59;Lroa;Lii4;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v1, -0x50245748

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v9, v1}, Lii4;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    invoke-virtual {v9, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    and-int/lit16 v3, v1, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v4, v3}, Lii4;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lw62;->a:Lj9b;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v4, Lnoa;

    .line 75
    .line 76
    invoke-direct {v4, v0, p0}, Lnoa;-><init>(Lroa;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v4, Lpla;

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    if-ne v7, v6, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v7, Lsoa;

    .line 97
    .line 98
    invoke-direct {v7, v0, p0}, Lsoa;-><init>(Lroa;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v7, Lds7;

    .line 105
    .line 106
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v10, v3, Lwpa;->b:J

    .line 111
    .line 112
    invoke-static {v10, v11}, Lora;->h(J)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v10, v8, Lwpa;->b:J

    .line 123
    .line 124
    shr-long/2addr v10, v2

    .line 125
    :goto_3
    long-to-int v2, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v10, v2, Lwpa;->b:J

    .line 132
    .line 133
    const-wide v13, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v10, v13

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    iget-object v8, v0, Lroa;->d:Lk66;

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Lk66;->e()Lfra;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-object v8, v8, Lfra;->a:Lera;

    .line 151
    .line 152
    invoke-static {v8, v2}, Ly15;->t(Lera;I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v2, 0x0

    .line 158
    :goto_5
    invoke-virtual {v9, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    if-ne v10, v6, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v10, Lhm9;

    .line 171
    .line 172
    invoke-direct {v10, v4, v5}, Lhm9;-><init>(Lpla;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 179
    .line 180
    sget-object v5, Lk67;->a:Lk67;

    .line 181
    .line 182
    invoke-static {v5, v4, v10}, Lsfa;->a(Ln67;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln67;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    shl-int/lit8 v1, v1, 0x3

    .line 187
    .line 188
    and-int/lit16 v10, v1, 0x3f0

    .line 189
    .line 190
    const/16 v11, 0x10

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    move v4, v3

    .line 195
    move-object v1, v7

    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    move v7, v2

    .line 199
    move v2, p0

    .line 200
    invoke-static/range {v1 .. v11}, Lpe1;->h(Lds7;ZLp59;ZJFLn67;Lii4;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    new-instance v3, Lsk1;

    .line 214
    .line 215
    move-object/from16 v4, p1

    .line 216
    .line 217
    invoke-direct {v3, p0, v4, v0, v12}, Lsk1;-><init>(ZLp59;Lroa;I)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Lnx8;->d:Lkg4;

    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public static final i0(Luf4;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string p0, "NoSuchField: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    const-string p0, "NoSuchMethod: "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_2
    const-string p0, "ClassNotFound: "

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final j(Ln67;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Luf4;ZLii4;II)V
    .locals 24

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move/from16 v7, p10

    .line 8
    .line 9
    move/from16 v9, p11

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x2c6555e7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lii4;->e0(I)Lii4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v7, 0x6

    .line 28
    .line 29
    move v3, v2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v2, p0

    .line 51
    .line 52
    move v3, v7

    .line 53
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-virtual {v15, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v15, v1}, Lii4;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v5

    .line 87
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-virtual {v15, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object/from16 v5, p3

    .line 107
    .line 108
    :goto_5
    and-int/lit16 v10, v7, 0x6000

    .line 109
    .line 110
    if-nez v10, :cond_a

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    invoke-virtual {v15, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v11

    .line 126
    :cond_a
    const/high16 v11, 0x30000

    .line 127
    .line 128
    and-int/2addr v11, v7

    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move/from16 v11, p5

    .line 132
    .line 133
    invoke-virtual {v15, v11}, Lii4;->e(I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    const/high16 v12, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/high16 v12, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v3, v12

    .line 145
    :cond_c
    const/high16 v12, 0x180000

    .line 146
    .line 147
    and-int/2addr v12, v7

    .line 148
    if-nez v12, :cond_e

    .line 149
    .line 150
    move-object/from16 v12, p6

    .line 151
    .line 152
    invoke-virtual {v15, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_d

    .line 157
    .line 158
    const/high16 v13, 0x100000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/high16 v13, 0x80000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v3, v13

    .line 164
    :cond_e
    const/high16 v13, 0xc00000

    .line 165
    .line 166
    and-int/2addr v13, v7

    .line 167
    if-nez v13, :cond_10

    .line 168
    .line 169
    invoke-virtual {v15, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_f

    .line 174
    .line 175
    const/high16 v13, 0x800000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    const/high16 v13, 0x400000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v3, v13

    .line 181
    :cond_10
    and-int/lit16 v13, v9, 0x100

    .line 182
    .line 183
    const/high16 v16, 0x6000000

    .line 184
    .line 185
    if-eqz v13, :cond_11

    .line 186
    .line 187
    or-int v3, v3, v16

    .line 188
    .line 189
    move/from16 v14, p8

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    and-int v16, v7, v16

    .line 193
    .line 194
    move/from16 v14, p8

    .line 195
    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Lii4;->h(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_12

    .line 203
    .line 204
    const/high16 v17, 0x4000000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_12
    const/high16 v17, 0x2000000

    .line 208
    .line 209
    :goto_a
    or-int v3, v3, v17

    .line 210
    .line 211
    :cond_13
    :goto_b
    const v17, 0x2492493

    .line 212
    .line 213
    .line 214
    and-int v6, v3, v17

    .line 215
    .line 216
    move/from16 v17, v0

    .line 217
    .line 218
    const v0, 0x2492492

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    if-eq v6, v0, :cond_14

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_c

    .line 226
    :cond_14
    move v0, v11

    .line 227
    :goto_c
    and-int/lit8 v6, v3, 0x1

    .line 228
    .line 229
    invoke-virtual {v15, v6, v0}, Lii4;->T(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1f

    .line 234
    .line 235
    sget-object v0, Lk67;->a:Lk67;

    .line 236
    .line 237
    if-eqz v17, :cond_15

    .line 238
    .line 239
    move-object v9, v0

    .line 240
    goto :goto_d

    .line 241
    :cond_15
    move-object v9, v2

    .line 242
    :goto_d
    if-eqz v13, :cond_16

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    goto :goto_e

    .line 246
    :cond_16
    move v13, v14

    .line 247
    :goto_e
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v14, Lw62;->a:Lj9b;

    .line 252
    .line 253
    if-ne v2, v14, :cond_17

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v15, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    check-cast v2, Lme7;

    .line 265
    .line 266
    sget-object v6, Lp15;->c:Lkv0;

    .line 267
    .line 268
    invoke-static {v6, v11}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-wide v11, v15, Lii4;->U:J

    .line 273
    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v15, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v20, Lq62;->Z8:Lp15;

    .line 287
    .line 288
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Lii4;->g0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v4, v15, Lii4;->T:Z

    .line 295
    .line 296
    if-eqz v4, :cond_18

    .line 297
    .line 298
    sget-object v4, Lt06;->T:Lnf5;

    .line 299
    .line 300
    invoke-virtual {v15, v4}, Lii4;->l(Luf4;)V

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_18
    invoke-virtual {v15}, Lii4;->p0()V

    .line 305
    .line 306
    .line 307
    :goto_f
    sget-object v4, Lp15;->y:Lq52;

    .line 308
    .line 309
    invoke-static {v4, v15, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lp15;->x:Lq52;

    .line 313
    .line 314
    invoke-static {v4, v15, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v6, Lp15;->z:Lq52;

    .line 322
    .line 323
    invoke-static {v6, v15, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Lp15;->w:Lq52;

    .line 330
    .line 331
    invoke-static {v4, v15, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v10, Lp15;->m:Ljv0;

    .line 335
    .line 336
    and-int/lit16 v0, v3, 0x380

    .line 337
    .line 338
    const/16 v4, 0x100

    .line 339
    .line 340
    if-ne v0, v4, :cond_19

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_10

    .line 344
    :cond_19
    const/4 v0, 0x0

    .line 345
    :goto_10
    const/high16 v4, 0xe000000

    .line 346
    .line 347
    and-int/2addr v4, v3

    .line 348
    const/high16 v6, 0x4000000

    .line 349
    .line 350
    if-ne v4, v6, :cond_1a

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_11

    .line 354
    :cond_1a
    const/4 v4, 0x0

    .line 355
    :goto_11
    or-int/2addr v0, v4

    .line 356
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v0, :cond_1b

    .line 361
    .line 362
    if-ne v4, v14, :cond_1c

    .line 363
    .line 364
    :cond_1b
    new-instance v4, Lwwb;

    .line 365
    .line 366
    invoke-direct {v4, v1, v13, v2}, Lwwb;-><init>(IZLme7;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    move-object v11, v4

    .line 373
    check-cast v11, Luf4;

    .line 374
    .line 375
    new-instance v0, Lxwb;

    .line 376
    .line 377
    move-object/from16 v6, p6

    .line 378
    .line 379
    move-object/from16 p0, v2

    .line 380
    .line 381
    move v12, v3

    .line 382
    move-object v4, v5

    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move/from16 v2, p5

    .line 388
    .line 389
    invoke-direct/range {v0 .. v6}, Lxwb;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const v2, -0x4c3bc829

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    and-int/lit8 v3, v12, 0xe

    .line 400
    .line 401
    const v2, 0x30030

    .line 402
    .line 403
    .line 404
    or-int v16, v3, v2

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const/16 v17, 0xc

    .line 408
    .line 409
    move-object v4, v11

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    move-object v3, v14

    .line 413
    move-object v14, v0

    .line 414
    move v0, v13

    .line 415
    move-object v13, v4

    .line 416
    move-object v4, v3

    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-static/range {v9 .. v17}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 419
    .line 420
    .line 421
    move-object v5, v9

    .line 422
    if-ne v1, v3, :cond_1e

    .line 423
    .line 424
    const v6, -0x460f51b9

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v6}, Lii4;->c0(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p0 .. p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    sget-object v16, Ldv9;->a:Loa9;

    .line 441
    .line 442
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/4 v10, 0x7

    .line 447
    if-ne v6, v4, :cond_1d

    .line 448
    .line 449
    new-instance v6, Liq7;

    .line 450
    .line 451
    move-object/from16 v4, p0

    .line 452
    .line 453
    invoke-direct {v6, v4, v10}, Liq7;-><init>(Lme7;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1d
    move-object/from16 v4, p0

    .line 461
    .line 462
    :goto_12
    check-cast v6, Luf4;

    .line 463
    .line 464
    new-instance v11, Lyi9;

    .line 465
    .line 466
    invoke-direct {v11, v8, v4, v10}, Lyi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    const v4, -0x32245fa1

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v11, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    const v22, 0x36000030

    .line 477
    .line 478
    .line 479
    const/16 v23, 0x4bc

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const-wide/16 v17, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    move-object/from16 v21, p9

    .line 491
    .line 492
    move-object v10, v6

    .line 493
    invoke-static/range {v9 .. v23}, Lho5;->j(ZLuf4;Ln67;JLmh9;Lzf8;Lqu9;JFLd52;Lii4;II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v15, v21

    .line 497
    .line 498
    invoke-virtual {v15, v2}, Lii4;->q(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_1e
    const v4, -0x4606c7bd

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v4}, Lii4;->c0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v2}, Lii4;->q(Z)V

    .line 509
    .line 510
    .line 511
    :goto_13
    invoke-virtual {v15, v3}, Lii4;->q(Z)V

    .line 512
    .line 513
    .line 514
    move v9, v0

    .line 515
    goto :goto_14

    .line 516
    :cond_1f
    invoke-virtual {v15}, Lii4;->W()V

    .line 517
    .line 518
    .line 519
    move-object v5, v2

    .line 520
    move v9, v14

    .line 521
    :goto_14
    invoke-virtual {v15}, Lii4;->u()Lnx8;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    if-eqz v12, :cond_20

    .line 526
    .line 527
    new-instance v0, Lywb;

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v4, p3

    .line 532
    .line 533
    move/from16 v6, p5

    .line 534
    .line 535
    move/from16 v11, p11

    .line 536
    .line 537
    move v3, v1

    .line 538
    move-object v1, v5

    .line 539
    move v10, v7

    .line 540
    move-object/from16 v5, p4

    .line 541
    .line 542
    move-object/from16 v7, p6

    .line 543
    .line 544
    invoke-direct/range {v0 .. v11}, Lywb;-><init>(Ln67;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Luf4;ZII)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v12, Lnx8;->d:Lkg4;

    .line 548
    .line 549
    :cond_20
    return-void
.end method

.method public static final k(Lvs;Lfs;JLwf4;Lie2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v1, v0, Llfa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Llfa;

    .line 13
    .line 14
    iget v2, v1, Llfa;->x:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Llfa;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Llfa;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lie2;-><init>(Lhe2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Llfa;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v10, Llfa;->x:I

    .line 36
    .line 37
    const/16 v11, 0x1c

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    sget-object v14, Lhg2;->a:Lhg2;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v13, :cond_2

    .line 46
    .line 47
    if-ne v1, v12, :cond_1

    .line 48
    .line 49
    iget-wide v1, v10, Llfa;->v:J

    .line 50
    .line 51
    iget-object v3, v10, Llfa;->u:Lgz8;

    .line 52
    .line 53
    iget-object v4, v10, Llfa;->t:Lwf4;

    .line 54
    .line 55
    iget-object v5, v10, Llfa;->s:Lfs;

    .line 56
    .line 57
    iget-object v6, v10, Llfa;->r:Lvs;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v8, v6

    .line 63
    move-object v6, v4

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v8

    .line 66
    move-wide v8, v1

    .line 67
    move-object v2, v3

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-wide v1, v10, Llfa;->v:J

    .line 78
    .line 79
    iget-object v3, v10, Llfa;->u:Lgz8;

    .line 80
    .line 81
    iget-object v4, v10, Llfa;->t:Lwf4;

    .line 82
    .line 83
    iget-object v5, v10, Llfa;->s:Lfs;

    .line 84
    .line 85
    iget-object v6, v10, Llfa;->r:Lvs;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move-wide v8, v1

    .line 91
    move-object v15, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object v0, v5

    .line 94
    move-object v1, v6

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v5, v6

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-interface {v3, v0, v1}, Lfs;->f(J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v0, v1}, Lfs;->b(J)Lct;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v1, Lgz8;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/high16 v5, -0x8000000000000000L

    .line 119
    .line 120
    cmp-long v0, v8, v5

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-interface {v10}, Lhe2;->getContext()Lwf2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lyz4;->G(Lwf2;)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-instance v0, Laj1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    move-object/from16 v5, p0

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    :try_start_3
    invoke-direct/range {v0 .. v7}, Laj1;-><init>(Lgz8;Ljava/lang/Object;Lfs;Lct;Lvs;FLwf4;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    .line 141
    move-object v2, v0

    .line 142
    move-object v15, v1

    .line 143
    move-object v0, v3

    .line 144
    move-object v1, v5

    .line 145
    :try_start_4
    iput-object v1, v10, Llfa;->r:Lvs;

    .line 146
    .line 147
    iput-object v0, v10, Llfa;->s:Lfs;

    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    iput-object v3, v10, Llfa;->t:Lwf4;

    .line 152
    .line 153
    iput-object v15, v10, Llfa;->u:Lgz8;

    .line 154
    .line 155
    iput-wide v8, v10, Llfa;->v:J

    .line 156
    .line 157
    iput v13, v10, Llfa;->x:I

    .line 158
    .line 159
    invoke-interface {v0}, Lfs;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-static {v2, v10}, Lbx4;->I(Lwf4;Lie2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v4, Llm6;

    .line 171
    .line 172
    invoke-direct {v4, v2, v11}, Llm6;-><init>(Lwf4;B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10}, Lhe2;->getContext()Lwf2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lu15;->l(Lwf2;)Luo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v4, v10}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    :goto_2
    if-eq v2, v14, :cond_8

    .line 188
    .line 189
    :goto_3
    move-object v4, v0

    .line 190
    move-object v5, v1

    .line 191
    move-object v6, v3

    .line 192
    :goto_4
    move-object v2, v15

    .line 193
    goto :goto_7

    .line 194
    :goto_5
    move-object v5, v1

    .line 195
    :goto_6
    move-object v3, v15

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object v15, v1

    .line 202
    goto :goto_6

    .line 203
    :catch_3
    move-exception v0

    .line 204
    move-object v15, v1

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move-object v15, v1

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    :try_start_5
    new-instance v0, Lts;

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    invoke-interface/range {p1 .. p1}, Lfs;->e()Lo3b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface/range {p1 .. p1}, Lfs;->g()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v9, Lwm9;

    .line 223
    .line 224
    invoke-direct {v9, v1, v13}, Lwm9;-><init>(Lvs;B)V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v7, p2

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    move-object v1, v5

    .line 231
    move-wide/from16 v4, p2

    .line 232
    .line 233
    invoke-direct/range {v0 .. v9}, Lts;-><init>(Ljava/lang/Object;Lo3b;Lct;JLjava/lang/Object;JLuf4;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10}, Lhe2;->getContext()Lwf2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lyz4;->G(Lwf2;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move-object/from16 v5, p0

    .line 245
    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    move-wide/from16 v1, p2

    .line 249
    .line 250
    move-object/from16 v6, p4

    .line 251
    .line 252
    invoke-static/range {v0 .. v6}, Lyz4;->B(Lts;JFLfs;Lvs;Lwf4;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v15, Lgz8;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 256
    .line 257
    move-object/from16 v5, p0

    .line 258
    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    move-wide/from16 v8, p2

    .line 262
    .line 263
    move-object/from16 v6, p4

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    :goto_7
    :try_start_6
    iget-object v0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v0, Lts;

    .line 272
    .line 273
    iget-object v0, v0, Lts;->i:Lr38;

    .line 274
    .line 275
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {v10}, Lhe2;->getContext()Lwf2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lyz4;->G(Lwf2;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    new-instance v1, Lry0;

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    invoke-direct/range {v1 .. v7}, Lry0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lf8a;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v10, Llfa;->r:Lvs;

    .line 302
    .line 303
    iput-object v4, v10, Llfa;->s:Lfs;

    .line 304
    .line 305
    iput-object v6, v10, Llfa;->t:Lwf4;

    .line 306
    .line 307
    iput-object v2, v10, Llfa;->u:Lgz8;

    .line 308
    .line 309
    iput-wide v8, v10, Llfa;->v:J

    .line 310
    .line 311
    iput v12, v10, Llfa;->x:I

    .line 312
    .line 313
    invoke-interface {v4}, Lfs;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v1, v10}, Lbx4;->I(Lwf4;Lie2;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_8

    .line 324
    :cond_7
    new-instance v0, Llm6;

    .line 325
    .line 326
    invoke-direct {v0, v1, v11}, Llm6;-><init>(Lwf4;B)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Lhe2;->getContext()Lwf2;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lu15;->l(Lwf2;)Luo;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v0, v10}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 341
    :goto_8
    if-ne v0, v14, :cond_6

    .line 342
    .line 343
    :cond_8
    return-object v14

    .line 344
    :cond_9
    sget-object v0, La9b;->a:La9b;

    .line 345
    .line 346
    return-object v0

    .line 347
    :goto_9
    move-object v3, v2

    .line 348
    goto :goto_a

    .line 349
    :catch_4
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catch_5
    move-exception v0

    .line 352
    move-object/from16 v5, p0

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :goto_a
    iget-object v1, v3, Lgz8;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lts;

    .line 359
    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    iget-object v1, v1, Lts;->i:Lr38;

    .line 363
    .line 364
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v1, v3, Lgz8;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lts;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    iget-wide v1, v1, Lts;->g:J

    .line 376
    .line 377
    iget-wide v3, v5, Lvs;->d:J

    .line 378
    .line 379
    cmp-long v1, v1, v3

    .line 380
    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    iput-boolean v1, v5, Lvs;->f:Z

    .line 385
    .line 386
    :cond_b
    throw v0
.end method

.method public static final l(Lo3b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lus;Lkg4;Lpfa;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo3b;->a:Lwf4;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lct;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lct;

    .line 16
    .line 17
    invoke-virtual {p3}, Lct;->c()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    move-object v5, p3

    .line 22
    new-instance v0, Lzia;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v1, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    new-instance p0, Lvs;

    .line 33
    .line 34
    const/16 p2, 0x38

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v5, p2}, Lvs;-><init>(Lo3b;Ljava/lang/Object;Lct;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lym9;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {p4, p5, v2, p2}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 p2, -0x8000000000000000L

    .line 46
    .line 47
    move-object p5, p6

    .line 48
    invoke-static/range {p0 .. p5}, Lyz4;->k(Lvs;Lfs;JLwf4;Lie2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lhg2;->a:Lhg2;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 58
    .line 59
    return-object p0
.end method

.method public static m(FFLz24;Lkg4;Lpfa;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {v0, v0, p5, p2}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v5, p2

    .line 13
    sget-object v1, Lzs4;->v:Lo3b;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-static/range {v1 .. v7}, Lyz4;->l(Lo3b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lus;Lkg4;Lpfa;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final n(Lvs;Lgx2;ZLwf4;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvs;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvs;->c:Lct;

    .line 8
    .line 9
    iget-object v2, p0, Lvs;->a:Lo3b;

    .line 10
    .line 11
    new-instance v4, Lfx2;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lfx2;-><init>(Lgx2;Lo3b;Ljava/lang/Object;Lct;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lvs;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lyz4;->k(Lvs;Lfs;JLwf4;Lie2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final o(Lvs;Ljava/lang/Object;Lus;ZLwf4;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvs;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lvs;->a:Lo3b;

    .line 8
    .line 9
    iget-object v6, p0, Lvs;->c:Lct;

    .line 10
    .line 11
    new-instance v1, Lzia;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lvs;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lyz4;->k(Lvs;Lfs;JLwf4;Lie2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lhg2;->a:Lhg2;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic p(Lvs;Ljava/lang/Float;Lm6a;ZLwf4;Lie2;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    new-instance p4, Ly9a;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p4, p2}, Ly9a;-><init>(B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-static/range {v0 .. v5}, Lyz4;->o(Lvs;Ljava/lang/Object;Lus;ZLwf4;Lie2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final q(Lwfa;Lor0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llm9;

    .line 7
    .line 8
    iget v1, v0, Llm9;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llm9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llm9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llm9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Llm9;->r:Lwfa;

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p0, v0, Llm9;->r:Lwfa;

    .line 51
    .line 52
    iput v2, v0, Llm9;->t:I

    .line 53
    .line 54
    sget-object p1, Ltd8;->b:Ltd8;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lsd8;

    .line 66
    .line 67
    iget-object v1, p1, Lsd8;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lae8;

    .line 81
    .line 82
    invoke-static {v5}, Lk05;->m(Lae8;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return-object p1
.end method

.method public static final r(Lee8;Lf87;Lpla;Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lxfa;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lnkc;->L(Ls63;)Lt06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lt06;->B:Lamb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc51;-><init>(Lamb;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxq5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Lxq5;-><init>(Lc51;Lf87;Lpla;Lhe2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Lzs4;->l(Lee8;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lhg2;->a:Lhg2;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method

.method public static w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ljj5;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lhj5;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lhj5;-><init>(Landroid/view/inputmethod/InputConnection;Ljj5;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v2, Lt0c;->f:[Ljava/lang/String;

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lfu;->c(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_3
    :goto_0
    array-length p1, v2

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p1, Lij5;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lij5;-><init>(Landroid/view/inputmethod/InputConnection;Ljj5;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    const-string p0, "editorInfo must be non-null"

    .line 61
    .line 62
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static y(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lvx4;->F(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lvx4;->E(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lvx4;->D(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method


# virtual methods
.method public abstract C(Ljava/lang/CharSequence;[BII)I
.end method

.method public final Y(IIILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0, p1, p4, p2, v0}, Lyz4;->Z(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lyz4;->b0(IIILjava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lyz4;->a0(IIILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public abstract Z(I[BII)I
.end method

.method public abstract b0(IIILjava/nio/ByteBuffer;)I
.end method

.method public abstract s(Landroid/content/Context;Lqa4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract t(Landroid/content/Context;[Leb4;I)Landroid/graphics/Typeface;
.end method

.method public u(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lxcb;->z(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lxcb;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public abstract x([BII)Ljava/lang/String;
.end method

.method public abstract z(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

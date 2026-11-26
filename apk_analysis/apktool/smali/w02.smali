.class public final Lw02;
.super Lfw5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw02;->h:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lds0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ldw5;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ldw5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ldw5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Ldw5;->i:F

    .line 10
    .line 11
    const v2, -0x358c9d09

    .line 12
    .line 13
    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Ldw5;->i:F

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Ldw5;->j:F

    .line 27
    .line 28
    cmpl-float v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ldw5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ldw5;->j:F

    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v0, p1}, Lf57;->e(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "Missing values for keyframe."

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final e(Ldw5;F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw02;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p0, p2, p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Ldw5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lke3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, Ldw5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lke3;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p1, Ldw5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, Ldw5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const v1, 0x2ec8fb09

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Ldw5;->k:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Ldw5;->k:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v2, p1, Ldw5;->l:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Ldw5;->l:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :cond_3
    :goto_1
    iget v2, p1, Ldw5;->k:I

    .line 64
    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p1, Ldw5;->k:I

    .line 74
    .line 75
    :cond_4
    sget-object p0, Lf57;->a:Landroid/graphics/PointF;

    .line 76
    .line 77
    int-to-float p0, v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    int-to-float p1, v0

    .line 80
    mul-float/2addr p2, p1

    .line 81
    add-float/2addr p2, p0

    .line 82
    float-to-int p0, p2

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p0, "Missing values for keyframe."

    .line 89
    .line 90
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :goto_2
    return-object p0

    .line 95
    :pswitch_1
    invoke-static {p1, p2}, Lw02;->j(Ldw5;F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw02;->k(Ldw5;F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lds0;->c:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->g()Ldw5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lds0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lw02;->j(Ldw5;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k(Ldw5;F)I
    .locals 1

    .line 1
    iget-object p0, p1, Ldw5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Ldw5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Lf57;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p2, p1, Ldw5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p1, p1, Ldw5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2, p1, p0}, Lpe1;->s(IIF)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    const-string p0, "Missing values for keyframe."

    .line 38
    .line 39
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

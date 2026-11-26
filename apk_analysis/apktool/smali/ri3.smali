.class public interface abstract Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh83;


# direct methods
.method public static D0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long/2addr p1, v0

    .line 47
    and-long/2addr v4, v2

    .line 48
    or-long/2addr p1, v4

    .line 49
    return-wide p1
.end method

.method public static F0(Lri3;Ldm;Lw11;FLti3;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lp24;->a:Lp24;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p5, p5, 0x20

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lri3;->i0(Ldm;Lw11;FLti3;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static H(Lri3;Lw11;FJFLcca;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lri3;->W0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    move-wide v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/high16 p5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    move v5, p5

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object p6, Lp24;->a:Lp24;

    .line 22
    .line 23
    :cond_2
    move-object v6, p6

    .line 24
    and-int/lit8 p7, p7, 0x40

    .line 25
    .line 26
    if-eqz p7, :cond_3

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v2, p2

    .line 32
    move v7, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p3, 0x5

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-interface/range {v0 .. v7}, Lri3;->W(Lw11;FJFLti3;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static O(Lri3;JFJLti3;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lri3;->W0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p4, Lp24;->a:Lp24;

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v6, p6

    .line 19
    :goto_0
    and-int/lit8 p4, p8, 0x40

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    move v7, p4

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move v3, p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v7, p7

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-interface/range {v0 .. v7}, Lri3;->X(JFJLti3;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static P(Lri3;Ljl;JJJFLs02;II)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x4

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Ljl;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Ljl;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v4, v2

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shl-long/2addr v4, v2

    .line 23
    int-to-long v2, v3

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    move-wide v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v4, p2

    .line 34
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    move-wide v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v6, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-wide v8, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v8, p6

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v2, v0, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v10, p8

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v2, v0, 0x80

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v11, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v11, p9

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    move v12, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v12, p10

    .line 79
    .line 80
    :goto_5
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    invoke-interface/range {v0 .. v12}, Lri3;->E0(Ljl;JJJJFLs02;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static Q(Lri3;JJJFLcca;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lri3;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lri3;->D0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lp24;->a:Lp24;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    move v11, v0

    .line 52
    :goto_4
    move-object v2, p0

    .line 53
    move-wide v3, p1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    move/from16 v11, p9

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {v2 .. v11}, Lri3;->v0(JJJFLti3;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static U0(Lri3;JJJFII)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    :goto_1
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    move-wide/from16 v7, p5

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move v11, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v0, 0xe

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    invoke-interface/range {v2 .. v11}, Lri3;->c1(JJJFII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static Y(Lri3;JJJJLti3;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lri3;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lri3;->D0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lp24;->a:Lp24;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    :goto_2
    move-object v2, p0

    .line 34
    move-wide v3, p1

    .line 35
    move-wide/from16 v9, p7

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object/from16 v11, p9

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-interface/range {v2 .. v11}, Lri3;->N(JJJJLti3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a0(Lri3;Lw11;JJFLti3;II)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lri3;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lri3;->D0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lp24;->a:Lp24;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    move v8, p2

    .line 48
    :goto_3
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v8, p8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-interface/range {v0 .. v8}, Lri3;->I(Lw11;JJFLti3;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static e1(Lri3;Ldm;JFLti3;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p6, p6, 0x8

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p5, Lp24;->a:Lp24;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lri3;->j0(Ldm;JFLti3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f0(Lri3;Lw11;JJFFI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v8, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move v10, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move/from16 v10, p7

    .line 19
    .line 20
    :goto_2
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    move-wide v5, p4

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    invoke-interface/range {v1 .. v10}, Lri3;->e0(Lw11;JJFILem;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g0(Lri3;Lw11;JJJLti3;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lri3;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lri3;->D0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lp24;->a:Lp24;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 32
    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-interface/range {v0 .. v9}, Lri3;->I0(Lw11;JJJFLti3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic j(Lri3;Lqx4;Lwf4;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lri3;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf15;->d0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1, p2, p1}, Lri3;->p(JLwf4;Lqx4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Lri3;JFFZJJFLti3;I)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move v13, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v13, p10

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lp24;->a:Lp24;

    .line 28
    .line 29
    move-object v14, v0

    .line 30
    :goto_2
    move-object v3, p0

    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    move/from16 v7, p4

    .line 36
    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    move-wide/from16 v11, p8

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move-object/from16 v14, p11

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    invoke-interface/range {v3 .. v14}, Lri3;->u0(JFFZJJFLti3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static s0(Lri3;Ljl;JFLs02;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p6, p6, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p5

    .line 19
    invoke-interface/range {v0 .. v6}, Lri3;->M0(Ljl;JFLs02;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract E0(Ljl;JJJJFLs02;I)V
.end method

.method public abstract I(Lw11;JJFLti3;I)V
.end method

.method public abstract I0(Lw11;JJJFLti3;)V
.end method

.method public abstract M0(Ljl;JFLs02;I)V
.end method

.method public abstract N(JJJJLti3;)V
.end method

.method public abstract P0()Lpr7;
.end method

.method public abstract W(Lw11;FJFLti3;I)V
.end method

.method public W0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lri3;->P0()Lpr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpr7;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lf15;->F(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract X(JFJLti3;I)V
.end method

.method public abstract Z(Lg96;FFJ)V
.end method

.method public abstract c1(JJJFII)V
.end method

.method public abstract e0(Lw11;JJFILem;F)V
.end method

.method public abstract getLayoutDirection()La06;
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lri3;->P0()Lpr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpr7;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract i0(Ldm;Lw11;FLti3;I)V
.end method

.method public abstract j0(Ldm;JFLti3;)V
.end method

.method public p(JLwf4;Lqx4;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lri3;->getLayoutDirection()La06;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Lei3;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v5, p0, p3, v0}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-object v0, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lqx4;->f(Lh83;La06;JLwf4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract u0(JFFZJJFLti3;)V
.end method

.method public abstract v0(JJJFLti3;I)V
.end method

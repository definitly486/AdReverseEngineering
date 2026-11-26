.class public final Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lis;
.implements Lx49;
.implements Luz3;
.implements Lzp2;
.implements Lwe4;
.implements Lck2;
.implements Lbob;
.implements Lms6;
.implements Lkm5;
.implements Lqm7;
.implements Lv7b;


# static fields
.field public static volatile b:Lyn3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyn3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpg5;->b:Lkg5;

    .line 10
    .line 11
    sget-object p0, Ly09;->e:Ly09;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lc5c;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lyn3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn3;)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Lyn3;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Luq8;

    .line 22
    .line 23
    sget-object v3, Luq8;->c:Luq8;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Luq8;

    .line 57
    .line 58
    iget-object v1, v1, Luq8;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0
.end method

.method public static n(Ljava/util/List;)[B
    .locals 3

    .line 1
    new-instance v0, Ld21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyn3;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ld21;->P(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ld21;->b0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, v0, Ld21;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ld21;->readByteArray(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lm67;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lcq2;
    .locals 1

    .line 1
    new-instance p0, Li14;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lqr0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lyn3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbe6;

    .line 7
    .line 8
    invoke-direct {p0}, Lbe6;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h(Lm67;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lw05;->k(Lt06;Z)Lvn9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lldb;->K(Lvn9;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i(Lt06;JLc35;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lt06;->G:Lzh;

    .line 2
    .line 3
    iget-object p1, p0, Lzh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lrm7;

    .line 6
    .line 7
    sget-object p5, Lrm7;->X:Lu57;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p5}, Lrm7;->o1(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lrm7;

    .line 18
    .line 19
    sget-object v1, Lrm7;->d0:Lyn3;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v4, p4

    .line 23
    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lrm7;->x1(Lqm7;JLc35;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lc35;Lt06;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lt06;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt06;->x()Lqn9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lqn9;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public final next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getPos()Lcom/explorestack/protobuf/adcom/NativeAssetPosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_1
    sget-object v2, Lag8;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Lio/bidmachine/PositionData;->BottomRight:Lio/bidmachine/PositionData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lio/bidmachine/PositionData;->BottomLeft:Lio/bidmachine/PositionData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lio/bidmachine/PositionData;->TopRight:Lio/bidmachine/PositionData;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lio/bidmachine/PositionData;->TopLeft:Lio/bidmachine/PositionData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    :cond_3
    move-object v0, p0

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-object v1, p0

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :try_start_4
    array-length v2, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lio/bidmachine/LabelData;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getW()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getH()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, p1, v1, v0}, Lio/bidmachine/LabelData;-><init>(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    move-object p0, v2

    .line 93
    :catchall_2
    :cond_4
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const p0, 0x7f0a0330

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final y()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-byte p0, p0, Lyn3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

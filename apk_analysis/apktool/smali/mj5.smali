.class public final Lmj5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq36;
.implements Lw79;
.implements Li67;
.implements Lra7;
.implements Lio/bidmachine/NetworkConfigParams;
.implements Ltk8;
.implements Limb;
.implements Lx49;
.implements Lhp2;
.implements Ljj5;
.implements Lxda;
.implements Lh90;
.implements Laqa;
.implements Li07;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lmj5;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyn6;

    .line 7
    .line 8
    invoke-direct {p1}, Lyn6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p1, Lyn6;->b:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p1, Lyn6;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 25
    .line 26
    invoke-static {p0}, Lng8;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lyn6;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, p1, Lyn6;->c:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljbb;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljbb;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lj9b;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lj9b;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Region;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lmj5;->a:B

    .line 97
    new-instance v0, Lel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lel;-><init>(Landroid/content/Context;C)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lmj5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lmj5;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Lkj5;

    invoke-direct {v0, p1, p2, p3}, Lkj5;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lmj5;->b:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lpr7;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, p3, v1}, Lpr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lmj5;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Lmj5;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 102
    new-instance v0, Lv3a;

    const/16 v1, 0xa

    .line 103
    invoke-direct {v0, p1, v1}, La07;-><init>(Ljava/lang/Object;B)V

    .line 104
    iput-object p1, v0, Lv3a;->c:Landroid/view/View;

    .line 105
    iput-object v0, p0, Lmj5;->b:Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, La07;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, La07;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lmj5;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 107
    iput-byte p2, p0, Lmj5;->a:B

    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq09;Ljava/util/LinkedHashMap;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Lmj5;->a:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(Lqa7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8b;

    .line 4
    .line 5
    check-cast p0, Lz33;

    .line 6
    .line 7
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processShown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmj5;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lmj5;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public final C(Lqa7;Ljava/lang/String;Lcc5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzx1;

    .line 9
    .line 10
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp8b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3}, Lzx1;-><init>(Lm8b;Lcc5;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lecb;->b(Landroid/content/Context;Ljava/lang/String;Ltc9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Lqa7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8b;

    .line 4
    .line 5
    check-cast p0, Lhlb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhlb;->Q(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Lqa7;Ljava/lang/String;Lcc5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8b;

    .line 4
    .line 5
    check-cast p0, Lz33;

    .line 6
    .line 7
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0, v0}, Lio/bidmachine/AdProcessCallback;->processClicked(Luga;Lwx1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, La07;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p3, v0}, La07;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lecb;->c:Lc6c;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljx4;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p0, p2, p1}, Lc6c;->b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F(Lrl5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lrl5;->a:I

    .line 6
    .line 7
    iget v1, p1, Lrl5;->b:I

    .line 8
    .line 9
    iget v2, p1, Lrl5;->c:I

    .line 10
    .line 11
    iget p1, p1, Lrl5;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Lqa7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmj5;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I(JF)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmj5;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p3

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    return-wide p0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj9b;->B(Ljava/lang/Object;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lj9b;->n(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lmj5;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1
.end method

.method public final K(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lmj5;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luf4;

    .line 8
    .line 9
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    const/16 p2, 0x20

    .line 39
    .line 40
    shl-long/2addr p0, p2

    .line 41
    return-wide p0
.end method

.method public final L(J)J
    .locals 3

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf4;

    .line 4
    .line 5
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, p1

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    cmpl-float p2, v1, p2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ltz p2, :cond_0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    return-wide p0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj9b;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final P(Lqa7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lqa7;Lpj8;)V
    .locals 0

    .line 1
    sget-object p0, Lnj8;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqa7;->q()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ltdb;->c(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lpy4;->W(Landroid/content/Context;Lpj8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W(Lly1;)Lh67;
    .locals 1

    .line 1
    new-instance p1, Lsx6;

    .line 2
    .line 3
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lsx6;-><init>(Landroid/content/Context;B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final a(Lmj5;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz8a;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lmj5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Llj5;

    .line 19
    .line 20
    invoke-interface {p2}, Llj5;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lmj5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Llj5;

    .line 26
    .line 27
    invoke-interface {p2}, Llj5;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/os/Parcelable;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    new-instance p3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v0

    .line 50
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 51
    .line 52
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    :goto_1
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 62
    .line 63
    new-instance p2, Landroid/content/ClipData;

    .line 64
    .line 65
    iget-object v0, p1, Lmj5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Llj5;

    .line 68
    .line 69
    invoke-interface {v0}, Llj5;->getDescription()Landroid/content/ClipDescription;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/ClipData$Item;

    .line 74
    .line 75
    iget-object p1, p1, Lmj5;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Llj5;

    .line 78
    .line 79
    invoke-interface {p1}, Llj5;->f()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqy1;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lqy1;-><init>(Landroid/content/ClipData;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Llj5;->getDescription()Landroid/content/ClipDescription;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, Lry1;

    .line 99
    .line 100
    invoke-direct {v1, p2}, Lry1;-><init>(Landroid/content/ClipDescription;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lbb8;

    .line 104
    .line 105
    invoke-interface {p1}, Llj5;->c()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 112
    .line 113
    :cond_2
    invoke-direct {p2, p1, p3}, Lbb8;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lvl7;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1, v2, p2}, Lvl7;-><init>(Lqy1;Lry1;ILbb8;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ljo;->f:Lwl3;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljx2;->l(Lvl7;)Lvl7;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    xor-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    return p0

    .line 138
    :cond_3
    return v2
.end method

.method public final b(Lqa7;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8b;

    .line 4
    .line 5
    invoke-static {p2}, Lyz4;->e0(Lhc5;)Ldp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lz33;

    .line 10
    .line 11
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lqa7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lh83;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyw3;

    .line 4
    .line 5
    invoke-static {}, Luk8;->d()Ls2a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls2a;->e()Lwf4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Luk8;->g(Ls2a;)Ls2a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-byte v2, p0, Lyw3;->a:B

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lh56;

    .line 29
    .line 30
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Las4;->T(Lb56;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lx26;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx26;->h()Lm26;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lg05;->U(Lm26;)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    invoke-static {p1, v1, v0}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 52
    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    mul-int/lit8 p1, p2, 0xa

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x64

    .line 61
    .line 62
    div-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Le25;->k(III)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p1, v1, v0}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final getFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/NetworkConfig;

    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h(Lqa7;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8b;

    .line 4
    .line 5
    check-cast p0, Lz33;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz33;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lqa7;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8b;

    .line 4
    .line 5
    invoke-static {p2}, Lyz4;->e0(Lhc5;)Ldp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lz33;

    .line 10
    .line 11
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/NetworkConfig;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lio/bidmachine/NetworkConfig;->access$100(Lio/bidmachine/NetworkConfig;)Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v0

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v4, v6, :cond_5

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v6}, Lio/bidmachine/NetworkConfig;->access$200(Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v6, v0

    .line 57
    :goto_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v5, v0

    .line 73
    :cond_5
    if-eqz v5, :cond_0

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    return-object v1
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmj5;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj9b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhp2;->n(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lj9b;->A(Ljava/lang/Object;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lj9b;->B(Ljava/lang/Object;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lj9b;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v0
.end method

.method public final o(Lcom/explorestack/protobuf/ByteString;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isBalanced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/explorestack/protobuf/w4;->f:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/explorestack/protobuf/w4;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lcom/explorestack/protobuf/w4;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v2, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 85
    .line 86
    new-instance v3, Lcom/explorestack/protobuf/w4;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lcom/explorestack/protobuf/w4;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/w4;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/w4;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget p1, v0, Lcom/explorestack/protobuf/w4;->a:I

    .line 105
    .line 106
    sget-object v1, Lcom/explorestack/protobuf/w4;->f:[I

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    neg-int p1, p1

    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    invoke-static {p1}, Lcom/explorestack/protobuf/w4;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v1, p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 142
    .line 143
    new-instance v1, Lcom/explorestack/protobuf/w4;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lcom/explorestack/protobuf/w4;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    instance-of v0, p1, Lcom/explorestack/protobuf/w4;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast p1, Lcom/explorestack/protobuf/w4;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/explorestack/protobuf/w4;->b:Lcom/explorestack/protobuf/ByteString;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lmj5;->o(Lcom/explorestack/protobuf/ByteString;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/explorestack/protobuf/w4;->c:Lcom/explorestack/protobuf/ByteString;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lmj5;->o(Lcom/explorestack/protobuf/ByteString;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const-string p0, "Has a new type of ByteString been created? Found "

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p0}, Lndb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final varargs obtainNetworkMediationConfigs([Lio/bidmachine/AdsFormat;)Ljava/util/EnumMap;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lmj5;->k(Ljava/util/List;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p1, Ljava/util/EnumMap;

    .line 34
    .line 35
    const-class v0, Lio/bidmachine/AdsFormat;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p1

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final varargs obtainNetworkMediationConfigs([Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmj5;->k(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final obtainNetworkParams()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/NetworkConfig;

    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0
.end method

.method public final q(Lk07;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lo5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo5;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lp07;

    .line 18
    .line 19
    iget-object v0, v0, Lp07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lm17;

    .line 36
    .line 37
    check-cast v1, Lfd4;

    .line 38
    .line 39
    iget-object v1, v1, Lfd4;->a:Lmd4;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lmd4;->u(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lrq6;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lrq6;->q(Lk07;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final r(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmj5;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/NetworkConfig;

    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final s(Ljh9;Ljava/lang/Float;Ljava/lang/Float;Lj2a;Lm2a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lvh2;->c(FFI)Lvs;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lus;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Le25;->f(Ljh9;FFLvs;Lus;Lwf4;Lie2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lhg2;->a:Lhg2;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lrs;

    .line 44
    .line 45
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmj5;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lmj5;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmj5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lv49;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "}"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lk07;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Lvs;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {p0, p0, v0}, Lvh2;->c(FFI)Lvs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final w(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmj5;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvs6;

    .line 9
    .line 10
    iget-object p0, p0, Lvs6;->B0:Lr83;

    .line 11
    .line 12
    iget-object v0, p0, Lr83;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lff0;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lff0;-><init>(Lr83;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final y(Lorg/json/JSONObject;)Lvt9;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lj9b;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj9b;-><init>(B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lsk8;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lsk8;-><init>(B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ltq8;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Lau9;->l(Ltq8;Lorg/json/JSONObject;)Lvt9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final z(Lqa7;Ljava/lang/String;Lcc5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8b;

    .line 4
    .line 5
    check-cast p0, Lz33;

    .line 6
    .line 7
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0, v0}, Lio/bidmachine/AdProcessCallback;->processClicked(Luga;Lwx1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhr6;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p3, v0}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lecb;->b:Lc6c;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljx4;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p0, p2, p1}, Lc6c;->b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

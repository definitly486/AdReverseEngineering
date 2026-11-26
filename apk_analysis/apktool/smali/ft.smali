.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldo3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lft;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-byte p0, p0, Lft;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    const p0, 0x3eba2e8c

    .line 8
    .line 9
    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p0, 0x3f3a2e8c

    .line 20
    .line 21
    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    const p0, 0x3f0ba2e9

    .line 27
    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    const/high16 p0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    :goto_0
    add-float/2addr v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p0, 0x3f68ba2f

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p1, p0

    .line 40
    .line 41
    if-gez p0, :cond_2

    .line 42
    .line 43
    const p0, 0x3f51745d

    .line 44
    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    mul-float/2addr v0, p1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x3f745d17

    .line 53
    .line 54
    .line 55
    sub-float/2addr p1, p0

    .line 56
    mul-float/2addr v0, p1

    .line 57
    mul-float/2addr v0, p1

    .line 58
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v0

    .line 62
    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float p1, p0, p1

    .line 65
    .line 66
    mul-float/2addr p1, p1

    .line 67
    sub-float/2addr p0, p1

    .line 68
    return p0

    .line 69
    :pswitch_2
    mul-float/2addr p1, p1

    .line 70
    return p1

    .line 71
    :pswitch_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    add-float/2addr p1, p0

    .line 74
    float-to-double p0, p1

    .line 75
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr p0, v0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    div-double/2addr p0, v0

    .line 88
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    add-double/2addr p0, v0

    .line 91
    double-to-float p0, p0

    .line 92
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

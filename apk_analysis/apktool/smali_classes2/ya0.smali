.class public final Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lj54;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const p1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lya0;->a:F

    .line 11
    .line 12
    const p1, -0x3f79999a    # -4.2f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lya0;->b:F

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(F)J
    .locals 2

    .line 1
    iget v0, p0, Lya0;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget p0, p0, Lya0;->b:F

    .line 18
    .line 19
    div-float/2addr p1, p0

    .line 20
    float-to-long p0, p1

    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public final O(FF)F
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lya0;->a:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p0, p0, Lya0;->b:F

    .line 23
    .line 24
    float-to-double v2, p0

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    div-float v4, p2, p0

    .line 33
    .line 34
    sub-float/2addr p1, v4

    .line 35
    div-float/2addr p2, p0

    .line 36
    float-to-double v4, p0

    .line 37
    mul-double/2addr v4, v0

    .line 38
    div-double/2addr v4, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    mul-float/2addr p2, p0

    .line 45
    add-float/2addr p2, p1

    .line 46
    return p2
.end method

.method public final X(JF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p0, p0, Lya0;->b:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    mul-float/2addr p3, p0

    .line 19
    return p3
.end method

.method public final a(F)Ld54;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lya0;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ld54;

    .line 6
    .line 7
    iget v3, p0, Lya0;->a:F

    .line 8
    .line 9
    iget p0, p0, Lya0;->b:F

    .line 10
    .line 11
    mul-float/2addr v3, p0

    .line 12
    float-to-double v3, v3

    .line 13
    const-wide v5, 0x3ffbc7c09563f34aL    # 1.7362676463664735

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v5, v0

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    mul-double/2addr v5, v3

    .line 24
    double-to-float p0, v5

    .line 25
    const-wide v3, 0x3ff5bb31c0000000L    # 1.3582017421722412

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v3

    .line 41
    double-to-long v0, v0

    .line 42
    invoke-direct {v2, p1, p0, v0, v1}, Ld54;-><init>(FFJ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final b(F)D
    .locals 2

    .line 1
    sget-object v0, Ldl;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lya0;->a:F

    .line 4
    .line 5
    iget p0, p0, Lya0;->b:F

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final h(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget p0, p0, Lya0;->b:F

    .line 6
    .line 7
    div-float v0, p2, p0

    .line 8
    .line 9
    sub-float/2addr p1, v0

    .line 10
    div-float/2addr p2, p0

    .line 11
    long-to-float p3, p3

    .line 12
    mul-float/2addr p0, p3

    .line 13
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p0, p3

    .line 16
    float-to-double p3, p0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    double-to-float p0, p3

    .line 22
    mul-float/2addr p2, p0

    .line 23
    add-float/2addr p2, p1

    .line 24
    return p2
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Lya0;->a:F

    .line 2
    .line 3
    return p0
.end method

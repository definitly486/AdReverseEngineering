.class public abstract Ldg3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lbg3;

.field public static final b:Lbg3;

.field public static final c:Lcw7;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbg3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbg3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lbg3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldg3;->a:Lbg3;

    .line 14
    .line 15
    sput-object v0, Ldg3;->b:Lbg3;

    .line 16
    .line 17
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcw7;->a(Ljava/lang/Object;Ljava/lang/String;)Lcw7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldg3;->c:Lcw7;

    .line 24
    .line 25
    sput-boolean v2, Ldg3;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 0

    .line 1
    sget-boolean p0, Ldg3;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public b(IIII)F
    .locals 0

    .line 1
    sget-boolean p0, Ldg3;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p3

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p0, p1

    .line 8
    int-to-float p1, p4

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    div-int/2addr p2, p4

    .line 17
    div-int/2addr p1, p3

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p1, p0

    .line 33
    return p1
.end method

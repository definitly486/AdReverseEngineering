.class public final Lpa;
.super Ldu9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:Lmi5;


# direct methods
.method public constructor <init>(Lmi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa;->c:Lmi5;

    .line 2
    .line 3
    invoke-direct {p0}, Ldu9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    neg-float p2, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    iget-object p0, p0, Lpa;->c:Lmi5;

    .line 18
    .line 19
    iget-object p0, p0, Lmi5;->d:Lr38;

    .line 20
    .line 21
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, v1

    .line 32
    add-float/2addr p0, p2

    .line 33
    sget-object v7, Lx02;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v1, p2

    .line 40
    shl-long v2, v1, v0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-float/2addr p1, p0

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    shl-long v4, p0, v0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, La5b;->b(IJJLjava/util/ArrayList;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

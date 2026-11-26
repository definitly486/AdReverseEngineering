.class public final synthetic Lde3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lde3;->a:F

    .line 5
    .line 6
    iput-wide p1, p0, Lde3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lri3;

    .line 3
    .line 4
    iget p1, p0, Lde3;->a:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lh83;->K0(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Lh83;->K0(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v3, v1

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    invoke-interface {v0}, Lri3;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long/2addr v8, v1

    .line 35
    long-to-int v8, v8

    .line 36
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-interface {v0, p1}, Lh83;->K0(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr p1, v2

    .line 45
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v8, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v10, p1

    .line 55
    shl-long/2addr v8, v1

    .line 56
    and-long/2addr v10, v5

    .line 57
    or-long v5, v8, v10

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x1f0

    .line 61
    .line 62
    iget-wide v1, p0, Lde3;->b:J

    .line 63
    .line 64
    invoke-static/range {v0 .. v9}, Lri3;->U0(Lri3;JJJFII)V

    .line 65
    .line 66
    .line 67
    sget-object p0, La9b;->a:La9b;

    .line 68
    .line 69
    return-object p0
.end method

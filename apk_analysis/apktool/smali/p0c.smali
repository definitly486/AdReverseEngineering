.class public final synthetic Lp0c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ls0c;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ls0c;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0c;->a:Ls0c;

    .line 5
    .line 6
    iput p2, p0, Lp0c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp0c;->c:F

    .line 9
    .line 10
    iput p4, p0, Lp0c;->d:F

    .line 11
    .line 12
    iput p5, p0, Lp0c;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lp0c;->c:F

    .line 13
    .line 14
    mul-float/2addr p2, p1

    .line 15
    iget v0, p0, Lp0c;->b:F

    .line 16
    .line 17
    add-float/2addr p2, v0

    .line 18
    iget v0, p0, Lp0c;->d:F

    .line 19
    .line 20
    iget v1, p0, Lp0c;->e:F

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Ljx4;->B(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, v2

    .line 45
    or-long/2addr v0, p1

    .line 46
    iget-object p0, p0, Lp0c;->a:Ls0c;

    .line 47
    .line 48
    iget-object p0, p0, Ls0c;->e:Lr38;

    .line 49
    .line 50
    new-instance p1, Lxr7;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lxr7;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, La9b;->a:La9b;

    .line 59
    .line 60
    return-object p0
.end method

.class public final synthetic Lzr8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lls8;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Loa9;


# direct methods
.method public synthetic constructor <init>(Lls8;ZFFLoa9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr8;->a:Lls8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzr8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lzr8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lzr8;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lzr8;->e:Loa9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb89;

    .line 2
    .line 3
    iget-object v0, p0, Lzr8;->a:Lls8;

    .line 4
    .line 5
    iget-object v1, v0, Lls8;->a:Lvp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lzr8;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget-object v0, v0, Lls8;->a:Lvp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v4, p0, Lzr8;->c:F

    .line 43
    .line 44
    invoke-interface {p1, v4}, Lh83;->U(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    mul-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Lb89;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v4, v6

    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-float/2addr v0, v4

    .line 66
    invoke-virtual {p1, v0}, Lb89;->E(F)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lh83;->a()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lzr8;->d:F

    .line 76
    .line 77
    mul-float v2, v0, v1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Lb89;->x(F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lzr8;->e:Loa9;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lb89;->y(Lqu9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lb89;->g(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, La9b;->a:La9b;

    .line 91
    .line 92
    return-object p0
.end method

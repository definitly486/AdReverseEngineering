.class public final Lkib;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Leib;


# instance fields
.field public final a:Leib;

.field public final b:J


# direct methods
.method public constructor <init>(Leib;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkib;->a:Leib;

    .line 5
    .line 6
    iput-wide p2, p0, Lkib;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lct;Lct;Lct;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lkib;->b:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final i(JLct;Lct;Lct;)Lct;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkib;->b:J

    .line 2
    .line 3
    sub-long p1, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lkib;->a:Leib;

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    move-object p4, p3

    .line 9
    move-object p3, v2

    .line 10
    invoke-interface/range {p0 .. p5}, Laib;->i(JLct;Lct;Lct;)Lct;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lys;

    .line 15
    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lys;

    .line 21
    .line 22
    check-cast p0, Lys;

    .line 23
    .line 24
    iget p0, p0, Lys;->a:F

    .line 25
    .line 26
    mul-float/2addr p0, p2

    .line 27
    invoke-direct {p1, p0}, Lys;-><init>(F)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of p1, p0, Lzs;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lzs;

    .line 36
    .line 37
    check-cast p0, Lzs;

    .line 38
    .line 39
    iget p3, p0, Lzs;->a:F

    .line 40
    .line 41
    mul-float/2addr p3, p2

    .line 42
    iget p0, p0, Lzs;->b:F

    .line 43
    .line 44
    mul-float/2addr p0, p2

    .line 45
    invoke-direct {p1, p3, p0}, Lzs;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    instance-of p1, p0, Lat;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lat;

    .line 54
    .line 55
    check-cast p0, Lat;

    .line 56
    .line 57
    iget p3, p0, Lat;->a:F

    .line 58
    .line 59
    mul-float/2addr p3, p2

    .line 60
    iget p4, p0, Lat;->b:F

    .line 61
    .line 62
    mul-float/2addr p4, p2

    .line 63
    iget p0, p0, Lat;->c:F

    .line 64
    .line 65
    mul-float/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p4, p0}, Lat;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    instance-of p1, p0, Lbt;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lbt;

    .line 75
    .line 76
    check-cast p0, Lbt;

    .line 77
    .line 78
    iget p3, p0, Lbt;->a:F

    .line 79
    .line 80
    mul-float/2addr p3, p2

    .line 81
    iget p4, p0, Lbt;->b:F

    .line 82
    .line 83
    mul-float/2addr p4, p2

    .line 84
    iget p5, p0, Lbt;->c:F

    .line 85
    .line 86
    mul-float/2addr p5, p2

    .line 87
    iget p0, p0, Lbt;->d:F

    .line 88
    .line 89
    mul-float/2addr p0, p2

    .line 90
    invoke-direct {p1, p3, p4, p5, p0}, Lbt;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-static {}, Ltbc;->b()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final k(JLct;Lct;Lct;)Lct;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkib;->b:J

    .line 2
    .line 3
    sub-long p1, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lkib;->a:Leib;

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    move-object p4, p3

    .line 9
    move-object p3, v2

    .line 10
    invoke-interface/range {p0 .. p5}, Laib;->k(JLct;Lct;Lct;)Lct;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

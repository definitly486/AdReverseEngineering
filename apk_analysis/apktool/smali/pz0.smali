.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpz0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lpz0;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpz0;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lpz0;->b:F

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    float-to-double v3, p0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmpg-double p1, v5, v3

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpg-double p1, v3, v5

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lva0;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lb89;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lgo5;->u(Lb89;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, p0}, Lgo5;->v(Lb89;F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpg-float v3, p0, v2

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    div-float v1, v0, p0

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1, v1}, Lb89;->w(F)V

    .line 76
    .line 77
    .line 78
    const/high16 p0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {p0, v2}, Ls25;->i(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lb89;->C(J)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La9b;->a:La9b;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

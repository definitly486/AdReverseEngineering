.class public final Lw4b;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw4b;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lw4b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lw4b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkt5;->P()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lkt5;->P()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw4b;->a:B

    .line 2
    .line 3
    iget-boolean p0, p0, Lw4b;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lau5;->p()Lau5;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    float-to-double v1, v0

    .line 23
    invoke-static {v1, v2}, Ly4b;->a(D)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of p0, p2, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_2
    invoke-virtual {p1, p2}, Lau5;->P(Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lau5;->p()Lau5;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-static {v0, v1}, Ly4b;->a(D)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Lau5;->Z()V

    .line 56
    .line 57
    .line 58
    iget p0, p1, Lau5;->h:I

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-eq p0, p2, :cond_6

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Numeric values must be finite, but was "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_6
    invoke-virtual {p1}, Lau5;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lau5;->a:Ljava/io/Writer;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

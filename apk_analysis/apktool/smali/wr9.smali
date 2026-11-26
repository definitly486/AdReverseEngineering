.class public final synthetic Lwr9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk0b;


# direct methods
.method public synthetic constructor <init>(Lk0b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwr9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwr9;->b:Lk0b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwr9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lwr9;->b:Lk0b;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v3

    .line 27
    :goto_0
    cmpl-float p0, p0, v3

    .line 28
    .line 29
    if-lez p0, :cond_4

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :pswitch_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 50
    .line 51
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 69
    .line 70
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 91
    .line 92
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move p0, v3

    .line 104
    :goto_3
    cmpl-float p0, p0, v3

    .line 105
    .line 106
    if-lez p0, :cond_4

    .line 107
    .line 108
    :goto_4
    move v1, v2

    .line 109
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 115
    .line 116
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lhg3;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lme7;


# direct methods
.method public synthetic constructor <init>(Lme7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxh1;->b:Lme7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lxh1;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lxh1;->b:Lme7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lw60;

    .line 15
    .line 16
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwf4;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwf4;

    .line 37
    .line 38
    new-instance p2, Lis1;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lis1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    sget p2, Lri1;->d:F

    .line 50
    .line 51
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwf4;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    sget p1, Lri1;->d:F

    .line 67
    .line 68
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Luf4;

    .line 73
    .line 74
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    sget p1, Lri1;->d:F

    .line 84
    .line 85
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Luf4;

    .line 90
    .line 91
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget p1, Lri1;->d:F

    .line 101
    .line 102
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Luf4;

    .line 107
    .line 108
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

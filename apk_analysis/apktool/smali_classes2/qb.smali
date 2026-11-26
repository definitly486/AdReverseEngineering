.class public final Lqb;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqb;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lqb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqb;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lqb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lqb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Lnob;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lz97;

    .line 28
    .line 29
    iget-object v0, p0, Lz97;->f:Lw97;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-interface {v0, p0, p1, v2}, Lw97;->U(Lz97;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    check-cast p0, Landroid/os/CancellationSignal;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ll7a;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v2, p0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-ge p1, v1, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, Ltba;->I0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0, v0}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ltba;->I0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p1, ":"

    .line 109
    .line 110
    invoke-static {v2, p1, p0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p0, Luga;

    .line 121
    .line 122
    check-cast v2, Lwx1;

    .line 123
    .line 124
    invoke-interface {p1, p0, v2}, Lio/bidmachine/AdProcessCallback;->processClickVerified(Luga;Lwx1;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

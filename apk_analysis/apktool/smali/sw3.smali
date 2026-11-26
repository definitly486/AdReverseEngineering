.class public final synthetic Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lib6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfb8;


# direct methods
.method public synthetic constructor <init>(Lfb8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw3;->b:Lfb8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsw3;->b:Lfb8;

    .line 4
    .line 5
    check-cast p1, Lqb8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lix3;->Z:I

    .line 11
    .line 12
    iget-object p0, p0, Lfb8;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljya;

    .line 15
    .line 16
    iget-object p0, p0, Ljya;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltya;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lqb8;->onTracksChanged(Ltya;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget v0, Lix3;->Z:I

    .line 25
    .line 26
    iget-object p0, p0, Lfb8;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llw3;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lqb8;->onPlayerError(Leb8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget v0, Lix3;->Z:I

    .line 35
    .line 36
    iget-object p0, p0, Lfb8;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Llw3;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lqb8;->onPlayerErrorChanged(Leb8;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget v0, Lix3;->Z:I

    .line 45
    .line 46
    iget-object p0, p0, Lfb8;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhb8;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lqb8;->onPlaybackParametersChanged(Lhb8;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    sget v0, Lix3;->Z:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lfb8;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p1, p0}, Lqb8;->onIsPlayingChanged(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    sget v0, Lix3;->Z:I

    .line 65
    .line 66
    iget p0, p0, Lfb8;->i:I

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lqb8;->onPlaybackSuppressionReasonChanged(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    sget v0, Lix3;->Z:I

    .line 73
    .line 74
    iget-boolean v0, p0, Lfb8;->g:Z

    .line 75
    .line 76
    iget p0, p0, Lfb8;->h:I

    .line 77
    .line 78
    invoke-interface {p1, v0, p0}, Lqb8;->onPlayWhenReadyChanged(ZI)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    sget v0, Lix3;->Z:I

    .line 83
    .line 84
    iget p0, p0, Lfb8;->d:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lqb8;->onPlaybackStateChanged(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    sget v0, Lix3;->Z:I

    .line 91
    .line 92
    iget-boolean v0, p0, Lfb8;->g:Z

    .line 93
    .line 94
    iget p0, p0, Lfb8;->d:I

    .line 95
    .line 96
    invoke-interface {p1, v0, p0}, Lqb8;->onPlayerStateChanged(ZI)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    sget v0, Lix3;->Z:I

    .line 101
    .line 102
    iget-boolean v0, p0, Lfb8;->e:Z

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lqb8;->onLoadingChanged(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p0, Lfb8;->e:Z

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lqb8;->onIsLoadingChanged(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

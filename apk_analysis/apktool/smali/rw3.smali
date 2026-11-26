.class public final synthetic Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhb6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfb8;


# direct methods
.method public synthetic constructor <init>(Lfb8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrw3;->b:Lfb8;

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
    iget-byte v0, p0, Lrw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrw3;->b:Lfb8;

    .line 4
    .line 5
    check-cast p1, Lpb8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfb8;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkw3;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lpb8;->i(Lkw3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lfb8;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkw3;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lpb8;->v(Lkw3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lfb8;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgb8;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lpb8;->o(Lgb8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lfb8;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Lpb8;->onIsPlayingChanged(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget p0, p0, Lfb8;->i:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lpb8;->onPlaybackSuppressionReasonChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-boolean v0, p0, Lfb8;->g:Z

    .line 49
    .line 50
    iget p0, p0, Lfb8;->h:I

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lpb8;->onPlayWhenReadyChanged(ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget p0, p0, Lfb8;->d:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lpb8;->onPlaybackStateChanged(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-boolean v0, p0, Lfb8;->g:Z

    .line 63
    .line 64
    iget p0, p0, Lfb8;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v0, p0}, Lpb8;->onPlayerStateChanged(ZI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-boolean p0, p0, Lfb8;->e:Z

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lpb8;->onIsLoadingChanged(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    iget-object p0, p0, Lfb8;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljya;

    .line 79
    .line 80
    iget-object p0, p0, Ljya;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lsya;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lpb8;->l(Lsya;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
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

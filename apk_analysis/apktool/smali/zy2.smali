.class public final Lzy2;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzy2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lzy2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object p2, p0

    .line 9
    check-cast p2, Laz2;

    .line 10
    .line 11
    iget-object p2, p2, Laz2;->c:Lcz2;

    .line 12
    .line 13
    iget-object p2, p2, Lcz2;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Laz2;

    .line 22
    .line 23
    iget-object p0, p0, Laz2;->c:Lcz2;

    .line 24
    .line 25
    iget-object p1, p0, Lcz2;->s:Lurb;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lcz2;->Y:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lurb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lws6;

    .line 36
    .line 37
    iget-object p0, p0, Llt6;->E:Lmx3;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lmx3;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    move-object p2, p0

    .line 46
    check-cast p2, Lpr7;

    .line 47
    .line 48
    iget-object p2, p2, Lpr7;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lbz2;

    .line 51
    .line 52
    iget-object p2, p2, Lbz2;->v:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p0, Lpr7;

    .line 61
    .line 62
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbz2;

    .line 65
    .line 66
    iget-object p1, p0, Lbz2;->r:Lmj5;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-boolean p0, p0, Lbz2;->V:Z

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    iget-object p0, p1, Lmj5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvs6;

    .line 77
    .line 78
    iget-object p0, p0, Lkt6;->E:Llx3;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Llx3;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzy2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lzy2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Laz2;

    .line 11
    .line 12
    iget-object v0, v0, Laz2;->c:Lcz2;

    .line 13
    .line 14
    iget-object v0, v0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Laz2;

    .line 23
    .line 24
    iget-object p0, p0, Laz2;->c:Lcz2;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcz2;->X:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    move-object v0, p0

    .line 30
    check-cast v0, Lpr7;

    .line 31
    .line 32
    iget-object v0, v0, Lpr7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbz2;

    .line 35
    .line 36
    iget-object v0, v0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p0, Lpr7;

    .line 45
    .line 46
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbz2;

    .line 49
    .line 50
    iput-boolean v1, p0, Lbz2;->U:Z

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzy2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Laz2;

    .line 10
    .line 11
    iget-object v0, v0, Laz2;->c:Lcz2;

    .line 12
    .line 13
    iget-object v0, v0, Lcz2;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Laz2;

    .line 22
    .line 23
    iget-object p0, p0, Laz2;->c:Lcz2;

    .line 24
    .line 25
    iget-object p1, p0, Lcz2;->s:Lurb;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lcz2;->Y:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lurb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lws6;

    .line 36
    .line 37
    iget-object p0, p0, Llt6;->E:Lmx3;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lmx3;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    move-object v0, p0

    .line 46
    check-cast v0, Lpr7;

    .line 47
    .line 48
    iget-object v0, v0, Lpr7;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbz2;

    .line 51
    .line 52
    iget-object v0, v0, Lbz2;->v:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p0, Lpr7;

    .line 61
    .line 62
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbz2;

    .line 65
    .line 66
    iget-object p1, p0, Lbz2;->r:Lmj5;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-boolean p0, p0, Lbz2;->V:Z

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    iget-object p0, p1, Lmj5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvs6;

    .line 77
    .line 78
    iget-object p0, p0, Lkt6;->E:Llx3;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Llx3;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

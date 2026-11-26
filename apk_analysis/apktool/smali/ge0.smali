.class public final Lge0;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lge0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lge0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lge0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lge0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lie0;

    .line 9
    .line 10
    iget-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lie0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lud0;

    .line 15
    .line 16
    iget-object v1, p0, Lie0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lje0;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lee0;->b(Landroid/content/Context;Lud0;Lje0;)Lee0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lie0;->b(Lee0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lie0;

    .line 29
    .line 30
    iget-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lie0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltd0;

    .line 35
    .line 36
    iget-object v1, p0, Lie0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lxj7;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lde0;->b(Landroid/content/Context;Ltd0;Lxj7;)Lde0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lie0;->a(Lde0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lge0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lge0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lie0;

    .line 10
    .line 11
    iget-object v0, p0, Lie0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lje0;

    .line 14
    .line 15
    sget v2, Lmdb;->a:I

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    invoke-static {v4, v0}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lie0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lie0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lud0;

    .line 40
    .line 41
    iget-object v1, p0, Lie0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lje0;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lee0;->b(Landroid/content/Context;Lud0;Lje0;)Lee0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lie0;->b(Lee0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Lie0;

    .line 54
    .line 55
    iget-object v0, p0, Lie0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxj7;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkdb;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput-object v1, p0, Lie0;->j:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p0, Lie0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ltd0;

    .line 72
    .line 73
    iget-object v1, p0, Lie0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lxj7;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lde0;->b(Landroid/content/Context;Ltd0;Lxj7;)Lde0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lie0;->a(Lde0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

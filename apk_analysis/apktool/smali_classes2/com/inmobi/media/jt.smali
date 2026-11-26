.class public final Lcom/inmobi/media/jt;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/inmobi/media/d70;

.field public final b:Lcom/inmobi/media/am;

.field public c:Lcom/inmobi/media/ts;

.field public d:Lcom/inmobi/media/ms;

.field public e:Lcom/inmobi/media/ms;

.field public f:Lcom/inmobi/media/ms;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 145
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/jt;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 146
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 147
    iget-object p0, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ts;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 4

    .line 39
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 150
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 151
    sget-boolean p0, Lcom/inmobi/media/m80;->h:Z

    if-eqz p0, :cond_3

    return v2

    .line 152
    :cond_3
    const-string p0, "audio"

    const/4 v2, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/media/AudioManager;

    if-nez v0, :cond_4

    move-object p0, v2

    :cond_4
    check-cast p0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    if-eqz v2, :cond_5

    const/4 p0, 0x3

    .line 154
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 5
    .line 6
    const-string v1, "MraidMediaProcessor"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v2, "doPlayMedia"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/ts;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/ts;-><init>(Landroid/app/Activity;Lcom/inmobi/media/am;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ts;->setPlaybackData(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Lcom/inmobi/media/us;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/inmobi/media/us;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lx3c;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {p1, v3}, Lx3c;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, -0x1000000

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    check-cast p1, Lcom/inmobi/media/bm;

    .line 85
    .line 86
    const-string v3, "adding media view on top"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ts;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p2, Lvbc;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lvbc;-><init>(Lcom/inmobi/media/jt;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p2, Lcom/inmobi/media/ht;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/inmobi/media/ht;-><init>(Lcom/inmobi/media/jt;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ts;->setListener(Lcom/inmobi/media/ss;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/inmobi/media/ts;->a()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceVolumeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceMuteChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceMuteChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "MraidMediaProcessor"

    .line 8
    .line 9
    const-string v2, "fireHeadphonePluggedEvent"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "fireHeadphonePluggedEvent("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ");"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

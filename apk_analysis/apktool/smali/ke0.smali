.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lke0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lke0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lke0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lke0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/f6;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/f6;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lpe0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-eq p1, v4, :cond_0

    .line 33
    .line 34
    const-string p0, "Unknown focus change type: "

    .line 35
    .line 36
    invoke-static {p0, p1}, Ly3a;->x(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lpe0;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpe0;->c:Ltx3;

    .line 45
    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    iget-object p0, p0, Ltx3;->h:Lbha;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbha;->b()Lzga;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lbha;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lzga;->a:Landroid/os/Message;

    .line 64
    .line 65
    invoke-virtual {p1}, Lzga;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lpe0;->c:Ltx3;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Ltx3;->h:Lbha;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbha;->b()Lzga;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object p1, p1, Lbha;->a:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v3, Lzga;->a:Landroid/os/Message;

    .line 89
    .line 90
    invoke-virtual {v3}, Lzga;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lpe0;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lpe0;->b(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-eq p1, v3, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lpe0;->d:Ltd0;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-byte p1, p1, Ltd0;->a:B

    .line 107
    .line 108
    if-eq p1, v4, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, p1}, Lpe0;->b(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Lpe0;->c:Ltx3;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p1, Ltx3;->h:Lbha;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lbha;->b()Lzga;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lbha;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lzga;->a:Landroid/os/Message;

    .line 135
    .line 136
    invoke-virtual {v0}, Lzga;->b()V

    .line 137
    .line 138
    .line 139
    :cond_6
    const/4 p1, 0x3

    .line 140
    invoke-virtual {p0, p1}, Lpe0;->b(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

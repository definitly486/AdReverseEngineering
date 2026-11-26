.class public final synthetic La1c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly2c;


# direct methods
.method public synthetic constructor <init>(Ly2c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La1c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La1c;->b:Ly2c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    .line 1
    iget-byte v0, p0, La1c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La1c;->b:Ly2c;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly2c;->z:Lz97;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lz97;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, Ly2c;->z:Lz97;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Ly2c;->z:Lz97;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lz97;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Ly2c;->z:Lz97;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lz97;->t:Lya7;

    .line 34
    .line 35
    iget-object p0, p0, Lya7;->c:Lo55;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lis6;->onShown()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Ly2c;->z:Lz97;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lz97;->w:Lsa7;

    .line 48
    .line 49
    sget-object v4, Lsa7;->d:Lsa7;

    .line 50
    .line 51
    if-eq v0, v4, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lz97;->v:Lya7;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lya7;->d:Lwa7;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq v5, p0, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    const/4 v5, 0x2

    .line 71
    invoke-static {v5, v0, v2, p0}, Lu15;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lz97;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lz97;->setViewState(Lsa7;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lz97;->y:Lj5c;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lj5c;->m:Ll7a;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v2, v0, Lj5c;->m:Ll7a;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lj5c;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p0, p0, Lz97;->v:Lya7;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lya7;->c:Lo55;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Lis6;->onShown()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Ly2c;->z:Lz97;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Ly2c;->w()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :pswitch_4
    iget-object p0, p0, Ly2c;->z:Lz97;

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lz97;->k(Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void

    .line 126
    :pswitch_5
    iget-object p0, p0, Ly2c;->z:Lz97;

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lz97;->j()V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void

    .line 134
    :pswitch_6
    iget-object p0, p0, Ly2c;->z:Lz97;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lz97;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lz97;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lz97;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lz97;->t:Lya7;

    .line 163
    .line 164
    const-string v2, "mraid.fireReadyEvent();"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lya7;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0, v1}, Lz97;->k(Z)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

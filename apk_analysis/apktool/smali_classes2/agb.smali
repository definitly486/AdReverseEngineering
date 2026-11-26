.class public final Lagb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lagb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lagb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lagb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lagb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Le3c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc3c;->z()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lggb;

    .line 22
    .line 23
    iget-object v0, p0, Lggb;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "MediaPlayer - onPrepared"

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lggb;->u:Lufb;

    .line 34
    .line 35
    iget-boolean v3, v3, Lufb;->j:Z

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    sget-object v3, Lkya;->a:Lkya;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lggb;->o(Lkya;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lkya;->l:Lkya;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lggb;->o(Lkya;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lggb;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lggb;->J()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, Lggb;->r(Lggb;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lggb;->J:Z

    .line 62
    .line 63
    iget-object v3, p0, Lggb;->u:Lufb;

    .line 64
    .line 65
    iget-boolean v3, v3, Lufb;->g:Z

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lggb;->T:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lggb;->U:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput v3, p0, Lggb;->V:F

    .line 81
    .line 82
    iget-object v3, p0, Lggb;->Q:Lwfb;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lwfb;->run()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lggb;->K()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lggb;->u:Lufb;

    .line 94
    .line 95
    iget v3, v3, Lufb;->d:I

    .line 96
    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkya;->k:Lkya;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lggb;->o(Lkya;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lggb;->w:Lifb;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    check-cast p1, Loz7;

    .line 112
    .line 113
    new-instance v3, Lrec;

    .line 114
    .line 115
    invoke-direct {v3, p1, v2}, Lrec;-><init>(Loz7;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lggb;->u:Lufb;

    .line 122
    .line 123
    iget-boolean p1, p1, Lufb;->m:Z

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lggb;->F()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lggb;->u:Lufb;

    .line 131
    .line 132
    iget-boolean p1, p1, Lufb;->k:Z

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    new-array p1, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v3, "handleImpressions"

    .line 139
    .line 140
    invoke-static {v0, v3, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lggb;->t:Lnfb;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 148
    .line 149
    iput-boolean v1, v0, Lufb;->k:Z

    .line 150
    .line 151
    iget-object p1, p1, Lnfb;->d:Lbfb;

    .line 152
    .line 153
    iget-object p1, p1, Lbfb;->e:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lggb;->h(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lggb;->t:Lnfb;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lggb;->i(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

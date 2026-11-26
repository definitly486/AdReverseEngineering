.class public final Lio/bidmachine/nativead/view/VideoPlayerActivity;
.super Ly7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static d:Lzx6;

.field public static e:Lmcc;


# instance fields
.field public a:I

.field public b:Landroid/widget/VideoView;

.field public c:Lzx6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->c:Lzx6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lzx6;->m(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    sput-object p1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 12
    .line 13
    new-instance p1, Luk7;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "io.bidmachine.fileUri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "io.bidmachine.seekTo"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->a:I

    .line 34
    .line 35
    new-instance p1, Ls7a;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {p1, p0, v1}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lqe6;->a(Lw56;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 48
    .line 49
    iput-object p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->c:Lzx6;

    .line 50
    .line 51
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/widget/VideoView;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lte0;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    const/high16 v1, 0x41c00000    # 24.0f

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    invoke-static {v1}, Ler6;->G(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/high16 v2, 0x41000000    # 8.0f

    .line 110
    .line 111
    mul-float/2addr v2, v0

    .line 112
    invoke-static {v2}, Ler6;->G(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v2, Lwj1;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lwj1;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lsb0;->a:Lfc5;

    .line 143
    .line 144
    const v0, -0x4b000001

    .line 145
    .line 146
    .line 147
    iput v0, v2, Lwj1;->c:I

    .line 148
    .line 149
    const/high16 v0, 0x52000000

    .line 150
    .line 151
    iput v0, v2, Lwj1;->d:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lwj1;->b()V

    .line 154
    .line 155
    .line 156
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACY0lEQVR4Ae3aAWRbURTH4YNiKIqggKEYCiiKYQQABQAMARRBAVAADEEBUAAEAADBAMMwBADFADAURXYQoZdoOLie+338PQK4fnmJ5wUAAAAAAAAAAAAAAAAAAAAAAHACrnJ3uWVunpvFuM5zX3Pf99fz4KiL3HNu1+w195A7i3Gc5R5zb81ZvO0/b86CWe6ljafZZpBv4GXu9wdn8UtE761zuxP2sxrRBOLZnngWjznSbXs4g0Z0Sjztz9lFEPe5XT2iIeJp9y2IVW5Xj2iMeJotguYOVIlogHiazYO4ye3qEQ0VT/MfiPUAEZXjafYjDpjl/k41og7x/Ml9inf4MsWIOsSzzV0G40QkHhGJR0Ti6U9E4hGRePoTkXhEJJ7+RCQeEYmnPxGJR0TiqROReOpEJJ46EYmnTkTiqROReMpEJJ4CEYmnQETiKRGReEpEJJ4kIvH0JyLxiEg8/YlIPCIST38iEo+IxEP9ZbA+L6UhHhGJR0T9iUdE4hFRf+IRkXhE1It4RNQQz7bysFFE4rksPLEWkXj2RFQgHhGViUdEZeIRUZl4RFQmHhGViUdEZeIRkXjqRCQeEXUnHhGJR0T9iUdE4hFRf+IRkXhEJJ5uRCQeEYlHROM47x/PpCLa5M7igKf+8Uwuoodc4rp/PJOM6DU3i2DRP57JRjSPYNU/nslGtIxgOXA81YjuIpgPHk8loqtcYjNqPIWInuOAz7l/o8VTiOgldxENER2/Ez0N9vR1llsfOYt1bhZHMc8tc6vcIncd47rJ3edW++ttAAAAAAAAAAAAAAAAAAAAAAAAfOA/5Zwc/aYfb7AAAAAASUVORK5CYII="

    .line 157
    .line 158
    invoke-static {v0}, Lsb0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lwj1;->setImage(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lqx1;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->e:Lmcc;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {p0, v0, p1}, Lk05;->j(Landroid/content/Context;Lmcc;Landroid/widget/RelativeLayout;)Lrcc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v2, -0x2

    .line 187
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 3
    .line 4
    new-instance p1, Luk7;

    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/VideoView;->canSeekForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

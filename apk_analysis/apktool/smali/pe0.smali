.class public final Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lsea;

.field public final b:Landroid/os/Handler;

.field public c:Ltx3;

.field public d:Ltd0;

.field public e:B

.field public f:B

.field public g:F

.field public h:Lse0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltx3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lpe0;->g:F

    .line 7
    .line 8
    new-instance v0, Lme0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lme0;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvx4;->P(Lsea;)Lsea;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpe0;->a:Lsea;

    .line 19
    .line 20
    iput-object p3, p0, Lpe0;->c:Ltx3;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpe0;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput-byte v1, p0, Lpe0;->e:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpe0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpe0;->h:Lse0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpe0;->a:Lsea;

    .line 13
    .line 14
    invoke-interface {v0}, Lsea;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-object p0, p0, Lpe0;->h:Lse0;

    .line 21
    .line 22
    sget v1, Lkdb;->a:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lse0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lb4;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lb4;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lse0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpe0;->e:B

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-byte p1, p0, Lpe0;->e:B

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lpe0;->g:F

    .line 17
    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lpe0;->g:F

    .line 23
    .line 24
    iget-object p0, p0, Lpe0;->c:Ltx3;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ltx3;->h:Lbha;

    .line 29
    .line 30
    const/16 p1, 0x22

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbha;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(IZ)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    iget-byte p1, p0, Lpe0;->f:B

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    iget-byte v2, p0, Lpe0;->e:B

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq v2, p2, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Lpe0;->h:Lse0;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Loe6;

    .line 25
    .line 26
    invoke-direct {v2}, Loe6;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Ltd0;->c:Ltd0;

    .line 30
    .line 31
    iput-byte p1, v2, Loe6;->b:B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Loe6;

    .line 35
    .line 36
    invoke-direct {p1}, Loe6;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-byte v2, v2, Lse0;->a:B

    .line 40
    .line 41
    iput-byte v2, p1, Loe6;->b:B

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    :goto_0
    iget-object v9, p0, Lpe0;->d:Ltd0;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-byte p1, v9, Ltd0;->a:B

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    move v10, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v10, v0

    .line 55
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lke0;

    .line 59
    .line 60
    invoke-direct {v7, p0, v0}, Lke0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lse0;

    .line 64
    .line 65
    iget-byte v6, v2, Loe6;->b:B

    .line 66
    .line 67
    iget-object v8, p0, Lpe0;->b:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lse0;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ltd0;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lpe0;->h:Lse0;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lpe0;->a:Lsea;

    .line 75
    .line 76
    invoke-interface {p1}, Lsea;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/media/AudioManager;

    .line 81
    .line 82
    iget-object v0, p0, Lpe0;->h:Lse0;

    .line 83
    .line 84
    sget v2, Lkdb;->a:I

    .line 85
    .line 86
    const/16 v5, 0x1a

    .line 87
    .line 88
    if-lt v2, v5, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lse0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lb4;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lb4;->x(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v2, v0, Lse0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 105
    .line 106
    iget-object v5, v0, Lse0;->d:Ltd0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-byte v0, v0, Lse0;->a:B

    .line 112
    .line 113
    invoke-virtual {p1, v2, v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lpe0;->b(I)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    invoke-virtual {p0, v1}, Lpe0;->b(I)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_5
    if-eq v2, v1, :cond_8

    .line 128
    .line 129
    if-eq v2, v4, :cond_7

    .line 130
    .line 131
    :cond_6
    return v1

    .line 132
    :cond_7
    return v0

    .line 133
    :cond_8
    return v3

    .line 134
    :cond_9
    invoke-virtual {p0}, Lpe0;->a()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lpe0;->b(I)V

    .line 138
    .line 139
    .line 140
    return v1
.end method

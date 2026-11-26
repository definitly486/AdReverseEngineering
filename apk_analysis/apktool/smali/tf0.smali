.class public final Ltf0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Ltf0;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lsf0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Lsf0;-><init>(Landroid/media/AudioTrack;B)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ltf0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltf0;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lsf0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p1, v0}, Lsf0;-><init>(Landroid/media/AudioTrack;B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ltf0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltf0;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltf0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsf0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ltf0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ltf0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsf0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ltf0;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltf0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-byte p1, p0, Ltf0;->b:B

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const p1, 0x7a120

    .line 25
    .line 26
    .line 27
    iput p1, p0, Ltf0;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x989680

    .line 35
    .line 36
    .line 37
    iput p1, p0, Ltf0;->d:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Ltf0;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Ltf0;->e:J

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Ltf0;->f:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long/2addr v1, v3

    .line 58
    iput-wide v1, p0, Ltf0;->c:J

    .line 59
    .line 60
    iput v0, p0, Ltf0;->d:I

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iput-byte p1, p0, Ltf0;->b:B

    .line 64
    .line 65
    const/16 v0, 0x2710

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq p1, v1, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    const p1, 0x7a120

    .line 82
    .line 83
    .line 84
    iput p1, p0, Ltf0;->d:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lca9;->l()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const p1, 0x989680

    .line 92
    .line 93
    .line 94
    iput p1, p0, Ltf0;->d:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iput v0, p0, Ltf0;->d:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    iput-wide v1, p0, Ltf0;->e:J

    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    iput-wide v1, p0, Ltf0;->f:J

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, 0x3e8

    .line 113
    .line 114
    div-long/2addr v1, v3

    .line 115
    iput-wide v1, p0, Ltf0;->c:J

    .line 116
    .line 117
    iput v0, p0, Ltf0;->d:I

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

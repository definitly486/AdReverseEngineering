.class public final Lt97;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lya7;

.field public final synthetic t:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lya7;Landroid/graphics/Point;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt97;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lt97;->s:Lya7;

    .line 4
    .line 5
    iput-object p2, p0, Lt97;->t:Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Lt97;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lt97;->t:Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object p0, p0, Lt97;->s:Lya7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt97;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt97;-><init>(Lya7;Landroid/graphics/Point;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt97;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lt97;-><init>(Lya7;Landroid/graphics/Point;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt97;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt97;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt97;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt97;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt97;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lt97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lt97;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lt97;->t:Landroid/graphics/Point;

    .line 7
    .line 8
    iget-object p0, p0, Lt97;->s:Lya7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lya7;->i:Ls82;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    instance-of v2, v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean p1, p1, Ls82;->b:Z

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    const/16 v3, 0x29

    .line 48
    .line 49
    const-string v4, ", "

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "window.sclck("

    .line 56
    .line 57
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {     el.dispatchEvent(ev);}})("

    .line 82
    .line 83
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Lya7;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lya7;->d:Lwa7;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    const/4 v0, 0x2

    .line 129
    if-ge v2, v0, :cond_3

    .line 130
    .line 131
    aget-object v4, p1, v2

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    move v7, v5

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    move v10, v7

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    int-to-float v4, v4

    .line 152
    int-to-float v11, v10

    .line 153
    const/4 v12, 0x0

    .line 154
    move v10, v4

    .line 155
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

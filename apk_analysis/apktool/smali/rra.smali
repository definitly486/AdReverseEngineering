.class public final Lrra;
.super Lns0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lrd1;

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:Lcx3;

.field public final E:Lwg8;

.field public F:Z

.field public G:Z

.field public H:Lqb4;

.field public I:J

.field public J:J

.field public K:J

.field public final r:Ld9b;

.field public final s:Lzx2;

.field public t:Lvl2;

.field public final u:Ls07;

.field public v:Z

.field public w:B

.field public x:Luda;

.field public y:Lcea;

.field public z:Lrd1;


# direct methods
.method public constructor <init>(Lcx3;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lyda;->i9:Ls07;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lns0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrra;->D:Lcx3;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lmdb;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lrra;->C:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lrra;->u:Ls07;

    .line 23
    .line 24
    new-instance p1, Ld9b;

    .line 25
    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ld9b;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrra;->r:Ld9b;

    .line 32
    .line 33
    new-instance p1, Lzx2;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lzx2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrra;->s:Lzx2;

    .line 40
    .line 41
    new-instance p1, Lwg8;

    .line 42
    .line 43
    const/16 p2, 0xd

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p2, v0}, Lwg8;-><init>(BZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrra;->E:Lwg8;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lrra;->K:J

    .line 57
    .line 58
    iput-wide p1, p0, Lrra;->I:J

    .line 59
    .line 60
    iput-wide p1, p0, Lrra;->J:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B(Lqb4;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lqb4;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lqb4;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lrra;->u:Ls07;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzkb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzkb;->b(Lqb4;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lz47;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {p0, v2, v2, v2}, Lns0;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_0
    invoke-static {v2, v2, v2, v2}, Lns0;->f(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    iget p0, p1, Lqb4;->J:I

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x2

    .line 77
    :goto_0
    invoke-static {p0, v2, v2, v2}, Lns0;->f(IIII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrra;->H:Lqb4;

    .line 2
    .line 3
    iget-object v0, v0, Lqb4;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrra;->H:Lqb4;

    .line 14
    .line 15
    iget-object v0, v0, Lqb4;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrra;->H:Lqb4;

    .line 26
    .line 27
    iget-object v0, v0, Lqb4;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrra;->H:Lqb4;

    .line 48
    .line 49
    iget-object p0, p0, Lqb4;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " samples (expected application/x-media3-cues)."

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Ljdb;->s(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Ltl2;

    .line 2
    .line 3
    sget-object v1, Lpg5;->b:Lkg5;

    .line 4
    .line 5
    sget-object v1, Ly09;->e:Ly09;

    .line 6
    .line 7
    iget-wide v2, p0, Lrra;->J:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lrra;->G(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltl2;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrra;->C:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lrra;->I(Ltl2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F()J
    .locals 4

    .line 1
    iget v0, p0, Lrra;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lrra;->z:Lrd1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lrra;->B:I

    .line 18
    .line 19
    iget-object v1, p0, Lrra;->z:Lrd1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrd1;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lrra;->z:Lrd1;

    .line 29
    .line 30
    iget p0, p0, Lrra;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lrd1;->l(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final G(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Ljdb;->t(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lrra;->I:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Ljdb;->t(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lrra;->I:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final H()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrra;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrra;->H:Lqb4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lrra;->u:Ls07;

    .line 10
    .line 11
    iget-object v2, v2, Ls07;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lzkb;

    .line 14
    .line 15
    iget-object v3, v1, Lqb4;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v1, Lqb4;->F:I

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    move v0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Lnd1;

    .line 65
    .line 66
    iget-object v1, v1, Lqb4;->p:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Lnd1;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    new-instance v0, Lgd1;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Lgd1;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lzkb;->b(Lqb4;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lzkb;->l(Lqb4;)Ljea;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcx0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Decoder"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcx0;-><init>(Ljea;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_3
    iput-object v0, p0, Lrra;->x:Luda;

    .line 108
    .line 109
    iget-wide v1, p0, Lns0;->l:J

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lux2;->d(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 116
    .line 117
    invoke-static {p0, v3}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ltl2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltl2;->a:Lpg5;

    .line 2
    .line 3
    iget-object p0, p0, Lrra;->D:Lcx3;

    .line 4
    .line 5
    iget-object v1, p0, Lcx3;->a:Lix3;

    .line 6
    .line 7
    iget-object v1, v1, Lix3;->l:Lnb6;

    .line 8
    .line 9
    new-instance v2, Lzw3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Lzw3;-><init>(Ljava/util/List;B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lnb6;->g(ILib6;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 21
    .line 22
    sget v1, Lix3;->Z:I

    .line 23
    .line 24
    iget-object p0, p0, Lix3;->l:Lnb6;

    .line 25
    .line 26
    new-instance v1, Lyw3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lnb6;->g(ILib6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrra;->y:Lcea;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lrra;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Lrra;->z:Lrd1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lby2;->i()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrra;->z:Lrd1;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lrra;->A:Lrd1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lby2;->i()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrra;->A:Lrd1;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltl2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrra;->I(Ltl2;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrra;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrra;->H:Lqb4;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lrra;->K:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lrra;->E()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lrra;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lrra;->J:J

    .line 17
    .line 18
    iget-object v1, p0, Lrra;->x:Luda;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lrra;->J()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrra;->x:Luda;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lux2;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrra;->x:Luda;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lrra;->w:B

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrra;->J:J

    .line 2
    .line 3
    iget-object p1, p0, Lrra;->t:Lvl2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lvl2;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lrra;->E()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lrra;->F:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lrra;->G:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lrra;->K:J

    .line 24
    .line 25
    iget-object p2, p0, Lrra;->H:Lqb4;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lqb4;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-byte p2, p0, Lrra;->w:B

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lrra;->J()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lrra;->x:Luda;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lux2;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lrra;->x:Luda;

    .line 56
    .line 57
    iput-byte p1, p0, Lrra;->w:B

    .line 58
    .line 59
    invoke-virtual {p0}, Lrra;->H()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lrra;->J()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lrra;->x:Luda;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lux2;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Lns0;->l:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lux2;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final v([Lqb4;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lrra;->I:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lrra;->H:Lqb4;

    .line 7
    .line 8
    iget-object p1, p1, Lqb4;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lrra;->D()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrra;->x:Luda;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-byte p2, p0, Lrra;->w:B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lrra;->H()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lrra;->H:Lqb4;

    .line 34
    .line 35
    iget p1, p1, Lqb4;->G:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lu17;

    .line 40
    .line 41
    invoke-direct {p1}, Lu17;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lb68;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lb68;-><init>(B)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lrra;->t:Lvl2;

    .line 51
    .line 52
    return-void
.end method

.method public final x(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lns0;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lrra;->K:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lrra;->J()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lrra;->G:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lrra;->G:Z

    .line 31
    .line 32
    if-nez v0, :cond_19

    .line 33
    .line 34
    iget-object v0, v1, Lrra;->H:Lqb4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lqb4;->m:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "application/x-media3-cues"

    .line 42
    .line 43
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, v1, Lrra;->C:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, -0x4

    .line 51
    iget-object v8, v1, Lrra;->E:Lwg8;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, v1, Lrra;->t:Lvl2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Lrra;->F:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lrra;->s:Lzx2;

    .line 66
    .line 67
    invoke-virtual {v1, v8, v0, v9}, Lns0;->w(Lwg8;Lzx2;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v8, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Led0;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iput-boolean v4, v1, Lrra;->F:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Lzx2;->k()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v11, v0, Lzx2;->g:J

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v10, v1, Lrra;->r:Ld9b;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    .line 118
    .line 119
    const-class v6, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    const-string v7, "c"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v10, Lxl2;

    .line 142
    .line 143
    new-instance v8, Lk12;

    .line 144
    .line 145
    const/16 v13, 0x16

    .line 146
    .line 147
    invoke-direct {v8, v13}, Lk12;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lpg5;->i()Lig5;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-ge v9, v14, :cond_2

    .line 159
    .line 160
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v14}, Lk12;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v13, v14}, Ldg5;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v13}, Lig5;->g()Ly09;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-string v7, "d"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-direct/range {v10 .. v15}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lzx2;->h()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lrra;->t:Lvl2;

    .line 196
    .line 197
    invoke-interface {v0, v10, v2, v3}, Lvl2;->e(Lxl2;J)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    :cond_3
    :goto_1
    iget-object v0, v1, Lrra;->t:Lvl2;

    .line 202
    .line 203
    iget-wide v6, v1, Lrra;->J:J

    .line 204
    .line 205
    invoke-interface {v0, v6, v7}, Lvl2;->c(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    const-wide/high16 v10, -0x8000000000000000L

    .line 210
    .line 211
    cmp-long v0, v6, v10

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    iget-boolean v8, v1, Lrra;->F:Z

    .line 216
    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    if-nez v9, :cond_4

    .line 220
    .line 221
    iput-boolean v4, v1, Lrra;->G:Z

    .line 222
    .line 223
    :cond_4
    if-eqz v0, :cond_5

    .line 224
    .line 225
    cmp-long v0, v6, v2

    .line 226
    .line 227
    if-gtz v0, :cond_5

    .line 228
    .line 229
    move v9, v4

    .line 230
    :cond_5
    if-eqz v9, :cond_7

    .line 231
    .line 232
    iget-object v0, v1, Lrra;->t:Lvl2;

    .line 233
    .line 234
    invoke-interface {v0, v2, v3}, Lvl2;->a(J)Lpg5;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v6, v1, Lrra;->t:Lvl2;

    .line 239
    .line 240
    invoke-interface {v6, v2, v3}, Lvl2;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    new-instance v8, Ltl2;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v7}, Lrra;->G(J)J

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v0}, Ltl2;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v1, v8}, Lrra;->I(Ltl2;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, v1, Lrra;->t:Lvl2;

    .line 266
    .line 267
    invoke-interface {v0, v6, v7}, Lvl2;->d(J)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iput-wide v2, v1, Lrra;->J:J

    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-virtual {v1}, Lrra;->D()V

    .line 274
    .line 275
    .line 276
    iput-wide v2, v1, Lrra;->J:J

    .line 277
    .line 278
    iget-object v0, v1, Lrra;->A:Lrd1;

    .line 279
    .line 280
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v1, Lrra;->x:Luda;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Luda;->a(J)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    iget-object v0, v1, Lrra;->x:Luda;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lux2;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lrd1;

    .line 303
    .line 304
    iput-object v0, v1, Lrra;->A:Lrd1;
    :try_end_0
    .catch Lwda; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lrra;->H:Lqb4;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lrra;->E()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lrra;->J()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lrra;->x:Luda;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lux2;->release()V

    .line 337
    .line 338
    .line 339
    iput-object v11, v1, Lrra;->x:Luda;

    .line 340
    .line 341
    iput-byte v9, v1, Lrra;->w:B

    .line 342
    .line 343
    invoke-virtual {v1}, Lrra;->H()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_9
    :goto_3
    iget-byte v0, v1, Lns0;->h:B

    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    if-ne v0, v12, :cond_19

    .line 352
    .line 353
    iget-object v0, v1, Lrra;->z:Lrd1;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1}, Lrra;->F()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    move v0, v9

    .line 362
    :goto_4
    cmp-long v13, v13, v2

    .line 363
    .line 364
    if-gtz v13, :cond_b

    .line 365
    .line 366
    iget v0, v1, Lrra;->B:I

    .line 367
    .line 368
    add-int/2addr v0, v4

    .line 369
    iput v0, v1, Lrra;->B:I

    .line 370
    .line 371
    invoke-virtual {v1}, Lrra;->F()J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    move v0, v4

    .line 376
    goto :goto_4

    .line 377
    :cond_a
    move v0, v9

    .line 378
    :cond_b
    iget-object v13, v1, Lrra;->A:Lrd1;

    .line 379
    .line 380
    if-eqz v13, :cond_f

    .line 381
    .line 382
    invoke-virtual {v13, v6}, Led0;->f(I)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_d

    .line 387
    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1}, Lrra;->F()J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    const-wide v15, 0x7fffffffffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmp-long v13, v13, v15

    .line 400
    .line 401
    if-nez v13, :cond_f

    .line 402
    .line 403
    iget-byte v13, v1, Lrra;->w:B

    .line 404
    .line 405
    if-ne v13, v12, :cond_c

    .line 406
    .line 407
    invoke-virtual {v1}, Lrra;->J()V

    .line 408
    .line 409
    .line 410
    iget-object v13, v1, Lrra;->x:Luda;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v13}, Lux2;->release()V

    .line 416
    .line 417
    .line 418
    iput-object v11, v1, Lrra;->x:Luda;

    .line 419
    .line 420
    iput-byte v9, v1, Lrra;->w:B

    .line 421
    .line 422
    invoke-virtual {v1}, Lrra;->H()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    invoke-virtual {v1}, Lrra;->J()V

    .line 427
    .line 428
    .line 429
    iput-boolean v4, v1, Lrra;->G:Z

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    iget-wide v14, v13, Lby2;->c:J

    .line 433
    .line 434
    cmp-long v14, v14, v2

    .line 435
    .line 436
    if-gtz v14, :cond_f

    .line 437
    .line 438
    iget-object v0, v1, Lrra;->z:Lrd1;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v0}, Lby2;->i()V

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-virtual {v13, v2, v3}, Lrd1;->a(J)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, v1, Lrra;->B:I

    .line 450
    .line 451
    iput-object v13, v1, Lrra;->z:Lrd1;

    .line 452
    .line 453
    iput-object v11, v1, Lrra;->A:Lrd1;

    .line 454
    .line 455
    move v0, v4

    .line 456
    :cond_f
    :goto_5
    if-eqz v0, :cond_13

    .line 457
    .line 458
    iget-object v0, v1, Lrra;->z:Lrd1;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lrra;->z:Lrd1;

    .line 464
    .line 465
    invoke-virtual {v0, v2, v3}, Lrd1;->a(J)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    iget-object v13, v1, Lrra;->z:Lrd1;

    .line 472
    .line 473
    invoke-virtual {v13}, Lrd1;->o()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_11

    .line 478
    .line 479
    iget-object v13, v1, Lrra;->z:Lrd1;

    .line 480
    .line 481
    const/4 v14, -0x1

    .line 482
    if-ne v0, v14, :cond_10

    .line 483
    .line 484
    invoke-virtual {v13}, Lrd1;->o()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    sub-int/2addr v0, v4

    .line 489
    invoke-virtual {v13, v0}, Lrd1;->l(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    goto :goto_6

    .line 494
    :cond_10
    sub-int/2addr v0, v4

    .line 495
    invoke-virtual {v13, v0}, Lrd1;->l(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    goto :goto_6

    .line 500
    :cond_11
    iget-object v0, v1, Lrra;->z:Lrd1;

    .line 501
    .line 502
    iget-wide v13, v0, Lby2;->c:J

    .line 503
    .line 504
    :goto_6
    invoke-virtual {v1, v13, v14}, Lrra;->G(J)J

    .line 505
    .line 506
    .line 507
    new-instance v0, Ltl2;

    .line 508
    .line 509
    iget-object v13, v1, Lrra;->z:Lrd1;

    .line 510
    .line 511
    invoke-virtual {v13, v2, v3}, Lrd1;->d(J)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v0, v2}, Ltl2;-><init>(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    if-eqz v5, :cond_12

    .line 519
    .line 520
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_12
    invoke-virtual {v1, v0}, Lrra;->I(Ltl2;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    :goto_7
    iget-byte v0, v1, Lrra;->w:B

    .line 532
    .line 533
    if-eq v0, v12, :cond_19

    .line 534
    .line 535
    :cond_14
    :goto_8
    :try_start_1
    iget-boolean v0, v1, Lrra;->F:Z

    .line 536
    .line 537
    if-nez v0, :cond_19

    .line 538
    .line 539
    iget-object v0, v1, Lrra;->y:Lcea;

    .line 540
    .line 541
    if-nez v0, :cond_15

    .line 542
    .line 543
    iget-object v0, v1, Lrra;->x:Luda;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Lux2;->e()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcea;

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    iput-object v0, v1, Lrra;->y:Lcea;

    .line 557
    .line 558
    :cond_15
    iget-byte v2, v1, Lrra;->w:B

    .line 559
    .line 560
    if-ne v2, v4, :cond_16

    .line 561
    .line 562
    iput v6, v0, Led0;->b:I

    .line 563
    .line 564
    iget-object v2, v1, Lrra;->x:Luda;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v0}, Lux2;->c(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v11, v1, Lrra;->y:Lcea;

    .line 573
    .line 574
    iput-byte v12, v1, Lrra;->w:B

    .line 575
    .line 576
    return-void

    .line 577
    :cond_16
    invoke-virtual {v1, v8, v0, v9}, Lns0;->w(Lwg8;Lzx2;I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-ne v2, v7, :cond_18

    .line 582
    .line 583
    invoke-virtual {v0, v6}, Led0;->f(I)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_17

    .line 588
    .line 589
    iput-boolean v4, v1, Lrra;->F:Z

    .line 590
    .line 591
    iput-boolean v9, v1, Lrra;->v:Z

    .line 592
    .line 593
    move v2, v9

    .line 594
    goto :goto_9

    .line 595
    :cond_17
    iget-object v2, v8, Lwg8;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lqb4;

    .line 598
    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    iget-wide v2, v2, Lqb4;->r:J

    .line 602
    .line 603
    iput-wide v2, v0, Lcea;->j:J

    .line 604
    .line 605
    invoke-virtual {v0}, Lzx2;->k()V

    .line 606
    .line 607
    .line 608
    iget-boolean v2, v1, Lrra;->v:Z

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Led0;->f(I)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    xor-int/2addr v3, v4

    .line 615
    and-int/2addr v2, v3

    .line 616
    iput-boolean v2, v1, Lrra;->v:Z

    .line 617
    .line 618
    :goto_9
    if-nez v2, :cond_14

    .line 619
    .line 620
    iget-object v2, v1, Lrra;->x:Luda;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v0}, Lux2;->c(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-object v11, v1, Lrra;->y:Lcea;
    :try_end_1
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_18
    const/4 v0, -0x3

    .line 632
    if-ne v2, v0, :cond_14

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :catch_1
    move-exception v0

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, Lrra;->H:Lqb4;

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lrra;->E()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lrra;->J()V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lrra;->x:Luda;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, Lux2;->release()V

    .line 665
    .line 666
    .line 667
    iput-object v11, v1, Lrra;->x:Luda;

    .line 668
    .line 669
    iput-byte v9, v1, Lrra;->w:B

    .line 670
    .line 671
    invoke-virtual {v1}, Lrra;->H()V

    .line 672
    .line 673
    .line 674
    :cond_19
    :goto_a
    return-void
.end method

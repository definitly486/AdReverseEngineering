.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpg8;


# instance fields
.field public final synthetic a:Lq53;


# direct methods
.method public synthetic constructor <init>(Lq53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu43;->a:Lq53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lu43;->a:Lq53;

    .line 2
    .line 3
    check-cast p1, Lqb4;

    .line 4
    .line 5
    iget-object v0, p0, Lq53;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lq53;->f:Le53;

    .line 9
    .line 10
    iget-boolean v1, v1, Le53;->v:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Lq53;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget v1, p1, Lqb4;->A:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-le v1, v3, :cond_5

    .line 23
    .line 24
    iget-object v1, p1, Lqb4;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, -0x1

    .line 36
    sparse-switch v6, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_0
    :goto_0
    move v3, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v5

    .line 80
    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    :try_start_1
    sget v1, Lmdb;->a:I

    .line 85
    .line 86
    if-lt v1, v4, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lq53;->g:Lg53;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-boolean v1, v1, Lg53;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :cond_3
    :goto_2
    sget v1, Lmdb;->a:I

    .line 97
    .line 98
    if-lt v1, v4, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lq53;->g:Lg53;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean v3, v1, Lg53;->b:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v1, v1, Lg53;->a:Landroid/media/Spatializer;

    .line 109
    .line 110
    invoke-static {v1}, Le4;->i(Landroid/media/Spatializer;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lq53;->g:Lg53;

    .line 117
    .line 118
    iget-object v1, v1, Lg53;->a:Landroid/media/Spatializer;

    .line 119
    .line 120
    invoke-static {v1}, Le4;->n(Landroid/media/Spatializer;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lq53;->g:Lg53;

    .line 127
    .line 128
    iget-object p0, p0, Lq53;->h:Lud0;

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Lg53;->a(Lud0;Lqb4;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    :cond_4
    move v2, v5

    .line 137
    :cond_5
    monitor-exit v0

    .line 138
    return v2

    .line 139
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

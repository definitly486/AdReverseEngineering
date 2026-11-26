.class public final Lsr4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsr4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lsr4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget-object p0, p0, Lsr4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Laoc;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object p0, v4, Laoc;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldoc;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, v4, Laoc;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Laoc;->c()V

    .line 35
    .line 36
    .line 37
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "unsupported"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p1, "Not supported by GmsCore"

    .line 51
    .line 52
    new-instance v0, Lmf0;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ldoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-byte v0, p0, Ldoc;->e:B

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Ldoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object p0, p0, Ldoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    .line 86
    const-string v0, "ack"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string p1, "Invalid response to one way request"

    .line 99
    .line 100
    new-instance v0, Lmf0;

    .line 101
    .line 102
    invoke-direct {v0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return v1

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lsr4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lu6;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lah7;->f()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v3

    .line 129
    :cond_5
    iget-object v0, p0, Lu6;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_2
    throw v2

    .line 133
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    iget-object p0, p0, Lsr4;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ltr4;

    .line 140
    .line 141
    iget v0, p1, Landroid/os/Message;->what:I

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lrr4;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ltr4;->b(Lrr4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v1, 0x2

    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lrr4;

    .line 159
    .line 160
    iget-object p0, p0, Ltr4;->d:Lu49;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lu49;->f(Lxia;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    move v1, v3

    .line 166
    :goto_3
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgb6;
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
    iput-byte p2, p0, Lgb6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgb6;->b:Ljava/lang/Object;

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
    iget-byte p1, p0, Lgb6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    check-cast p0, Lnb6;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmb6;

    .line 29
    .line 30
    iget-object v3, p0, Lnb6;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkb6;

    .line 33
    .line 34
    iget-boolean v4, v2, Lmb6;->d:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v2, Lmb6;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lmb6;->b:Lt44;

    .line 43
    .line 44
    invoke-virtual {v4}, Lt44;->c()Lv44;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lt44;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lt44;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v2, Lmb6;->b:Lt44;

    .line 54
    .line 55
    iput-boolean v0, v2, Lmb6;->c:Z

    .line 56
    .line 57
    iget-object v2, v2, Lmb6;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v2, v4}, Lkb6;->c(Ljava/lang/Object;Lv44;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lnb6;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcha;

    .line 65
    .line 66
    iget-object v2, v2, Lcha;->a:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    :cond_2
    return v1

    .line 75
    :pswitch_0
    iget-object p1, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Llb6;

    .line 92
    .line 93
    iget-object v3, p0, Lnb6;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljb6;

    .line 96
    .line 97
    iget-boolean v4, v2, Llb6;->d:Z

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    iget-boolean v4, v2, Llb6;->c:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v2, Llb6;->b:Lt44;

    .line 106
    .line 107
    invoke-virtual {v4}, Lt44;->b()Lu44;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lt44;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Lt44;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v2, Llb6;->b:Lt44;

    .line 117
    .line 118
    iput-boolean v0, v2, Llb6;->c:Z

    .line 119
    .line 120
    iget-object v2, v2, Llb6;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3, v2, v4}, Ljb6;->b(Ljava/lang/Object;Lu44;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lnb6;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lbha;

    .line 128
    .line 129
    iget-object v2, v2, Lbha;->a:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    :cond_5
    return v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

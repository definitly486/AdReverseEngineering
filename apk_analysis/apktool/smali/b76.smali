.class public final synthetic Lb76;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb76;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lb76;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb76;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p4, p0, Lb76;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lh76;Lu66;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lb76;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lb76;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lb76;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object p0, p0, Lb76;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lp07;

    .line 14
    .line 15
    check-cast v2, Lv66;

    .line 16
    .line 17
    check-cast v1, Lm17;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp07;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p0, Lp07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    sget-object v3, Lu66;->Companion:Ls66;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ls66;->c(Lv66;)Lu66;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne p2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lu66;->ON_DESTROY:Lu66;

    .line 45
    .line 46
    if-ne p2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lp07;->b(Lm17;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Ls66;->a(Lv66;)Lu66;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p2, p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Ls76;

    .line 66
    .line 67
    check-cast v2, Lgz8;

    .line 68
    .line 69
    check-cast v1, Lwf4;

    .line 70
    .line 71
    sget-object p1, Lc76;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    if-eq p1, p2, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    if-ne p1, p0, :cond_5

    .line 84
    .line 85
    iget-object p0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljp0;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljp0;->a()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :pswitch_1
    check-cast p0, Ln76;

    .line 105
    .line 106
    check-cast v2, Lgz8;

    .line 107
    .line 108
    check-cast v1, Lwf4;

    .line 109
    .line 110
    sget-object p1, Lc76;->$EnumSwitchMapping$0:[I

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    aget p1, p1, p2

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    if-eq p1, p2, :cond_6

    .line 120
    .line 121
    const/4 p0, 0x4

    .line 122
    if-ne p1, p0, :cond_7

    .line 123
    .line 124
    iget-object p0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lss8;

    .line 127
    .line 128
    iput-object v0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-interface {v1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_7
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

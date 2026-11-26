.class public final La23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg76;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, La23;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La23;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lgx1;->c:Lgx1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lgx1;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lex1;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lgx1;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lex1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, p0, La23;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lht7;Lnt7;Lx66;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, La23;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, La23;->b:Ljava/lang/Object;

    iput-object p3, p0, La23;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 33
    iput-byte p3, p0, La23;->a:B

    iput-object p1, p0, La23;->b:Ljava/lang/Object;

    iput-object p2, p0, La23;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lh76;Lu66;)V
    .locals 3

    .line 1
    iget-byte v0, p0, La23;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lex1;

    .line 11
    .line 12
    check-cast v1, Lg76;

    .line 13
    .line 14
    iget-object p0, v2, Lex1;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lex1;->a(Ljava/util/List;Lh76;Lu66;Lg76;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lu66;->ON_ANY:Lu66;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Lex1;->a(Ljava/util/List;Lh76;Lu66;Lg76;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Lht7;

    .line 38
    .line 39
    sget-object p1, Lmt7;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p1, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lri7;->f()V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lx66;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lx66;->b(Lg76;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    invoke-virtual {v1, p0}, Lht7;->h(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, p2}, Lht7;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_1
    sget-object p1, Lu66;->ON_START:Lu66;

    .line 75
    .line 76
    if-ne p2, p1, :cond_3

    .line 77
    .line 78
    check-cast v1, Lx66;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lx66;->b(Lg76;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lfe9;

    .line 84
    .line 85
    invoke-virtual {v2}, Lfe9;->d()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_2
    check-cast v1, Ly13;

    .line 90
    .line 91
    sget-object p0, Lz13;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget p0, p0, v0

    .line 98
    .line 99
    packed-switch p0, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ltbc;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 107
    .line 108
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    invoke-interface {v1, p1}, Ly13;->onDestroy(Lh76;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-interface {v1, p1}, Ly13;->onStop(Lh76;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    invoke-interface {v1, p1}, Ly13;->onPause(Lh76;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {v1, p1}, Ly13;->onResume(Lh76;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    invoke-interface {v1, p1}, Ly13;->onStart(Lh76;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    invoke-interface {v1, p1}, Ly13;->onCreate(Lh76;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    check-cast v2, Ld76;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v2, p1, p2}, Ld76;->d(Lh76;Lu66;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

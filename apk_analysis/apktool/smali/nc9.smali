.class public final synthetic Lnc9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loc9;


# direct methods
.method public synthetic constructor <init>(Loc9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnc9;->b:Loc9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnc9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lnc9;->b:Loc9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc9;->d:Lqg8;

    .line 12
    .line 13
    iget-object v0, v0, Lqg8;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    const-string v4, "androidx.window.extensions.WindowExtensions"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "getActivityEmbeddingComponent"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Loc9;->b()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Lka7;->w(Ljava/lang/reflect/Method;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    invoke-static {p0}, Loc9;->W(Loc9;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Loc9;->b()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-class v0, Ljava/util/Set;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "setEmbeddingRules"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {p0}, Loc9;->V(Loc9;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, Loc9;->b:Lurb;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Lurb;->L()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Loc9;->b()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "setSplitInfoCallback"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lka7;->w(Ljava/lang/reflect/Method;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    invoke-virtual {p0}, Loc9;->b()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-class v0, Landroid/app/Activity;

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "isActivityEmbedded"

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lka7;->w(Ljava/lang/reflect/Method;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v0, p0, v0}, Lka7;->v(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_2

    .line 153
    .line 154
    :cond_1
    move v1, v3

    .line 155
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

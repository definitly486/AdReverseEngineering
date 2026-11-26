.class public final Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt3b;


# instance fields
.field public final synthetic a:B

.field public final b:Lkyb;


# direct methods
.method public synthetic constructor <init>(Lkyb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj02;->b:Lkyb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 9

    .line 1
    iget-byte v0, p0, Lj02;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj02;->b:Lkyb;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-class v7, Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    const-class v3, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v0, v5

    .line 43
    .line 44
    aput-object v2, v0, v8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v6, v7}, Lgo5;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    aput-object v2, v0, v5

    .line 65
    .line 66
    aput-object v2, v0, v8

    .line 67
    .line 68
    :goto_0
    aget-object v2, v0, v5

    .line 69
    .line 70
    aget-object v0, v0, v8

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    const-class v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v3, Ly4b;->c:Lr4b;

    .line 90
    .line 91
    :goto_1
    new-instance v6, Liq5;

    .line 92
    .line 93
    invoke-direct {v6, p1, v3, v2, v4}, Liq5;-><init>(Ljava/lang/Object;Ls3b;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Liq5;

    .line 105
    .line 106
    invoke-direct {v3, p1, v2, v0, v4}, Liq5;-><init>(Ljava/lang/Object;Ls3b;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, v5}, Lkyb;->G(Lcom/google/gson/reflect/TypeToken;Z)Lvq7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Liq5;

    .line 114
    .line 115
    invoke-direct {p2, p0, v6, v3, p1}, Liq5;-><init>(Lj02;Liq5;Liq5;Lvq7;)V

    .line 116
    .line 117
    .line 118
    move-object v3, p2

    .line 119
    :cond_3
    return-object v3

    .line 120
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v6, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static {p0, v0, v6}, Lgo5;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aget-object v2, p0, v5

    .line 151
    .line 152
    :cond_4
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Liq5;

    .line 161
    .line 162
    invoke-direct {v0, p1, p0, v2, v4}, Liq5;-><init>(Ljava/lang/Object;Ls3b;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2, v5}, Lkyb;->G(Lcom/google/gson/reflect/TypeToken;Z)Lvq7;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Li02;

    .line 170
    .line 171
    invoke-direct {v3, v0, p0, v5}, Li02;-><init>(Ls3b;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-object v3

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

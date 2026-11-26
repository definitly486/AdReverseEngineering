.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lay9;

.field public final synthetic c:Luf4;

.field public final synthetic d:Lgg2;


# direct methods
.method public synthetic constructor <init>(Lay9;Lgg2;Luf4;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Laa;->a:B

    iput-object p1, p0, Laa;->b:Lay9;

    iput-object p2, p0, Laa;->d:Lgg2;

    iput-object p3, p0, Laa;->c:Luf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lay9;Luf4;Lgg2;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Laa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa;->b:Lay9;

    iput-object p2, p0, Laa;->c:Luf4;

    iput-object p3, p0, Laa;->d:Lgg2;

    return-void
.end method

.method public synthetic constructor <init>(Lgg2;Lay9;Luf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laa;->d:Lgg2;

    .line 8
    .line 9
    iput-object p2, p0, Laa;->b:Lay9;

    .line 10
    .line 11
    iput-object p3, p0, Laa;->c:Luf4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Laa;->a:B

    .line 2
    .line 3
    sget-object v1, Lby9;->a:Lby9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Laa;->c:Luf4;

    .line 10
    .line 11
    iget-object v6, p0, Laa;->d:Lgg2;

    .line 12
    .line 13
    iget-object p0, p0, Laa;->b:Lay9;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lay9;->c()Lby9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lby9;->b:Lby9;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lay9;->e:Lzh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzh;->e()Lyz2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lby9;->c:Lby9;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyz2;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Luz0;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v1}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v4, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Luz0;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, v1}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4, v4, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lmq;

    .line 64
    .line 65
    invoke-direct {v0, v5, v7}, Lmq;-><init>(Luf4;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lyq5;->A(Lwf4;)Lod3;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v3

    .line 72
    :pswitch_0
    iget-object v0, p0, Lay9;->d:Lwf4;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Luz0;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {v0, p0, v4, v1}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v4, v4, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lnz0;

    .line 98
    .line 99
    invoke-direct {v1, p0, v5, v2}, Lnz0;-><init>(Lay9;Luf4;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lyq5;->A(Lwf4;)Lod3;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v3

    .line 106
    :pswitch_1
    iget-object v0, p0, Lay9;->d:Lwf4;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Luz0;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, p0, v4, v1}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4, v4, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lnz0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, v5, v2}, Lnz0;-><init>(Lay9;Luf4;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lyq5;->A(Lwf4;)Lod3;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v3

    .line 140
    :pswitch_2
    invoke-virtual {p0}, Lay9;->c()Lby9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x1

    .line 149
    if-eq v0, v1, :cond_4

    .line 150
    .line 151
    if-eq v0, v2, :cond_3

    .line 152
    .line 153
    new-instance v0, Luz0;

    .line 154
    .line 155
    invoke-direct {v0, p0, v4, v7}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v4, v4, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Luz0;

    .line 163
    .line 164
    invoke-direct {v0, p0, v4, v2}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v4, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v5}, Luf4;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v3

    .line 175
    :pswitch_3
    new-instance v0, Lt;

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-direct {v0, p0, v5, v4, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4, v4, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

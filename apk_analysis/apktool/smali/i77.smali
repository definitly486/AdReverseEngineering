.class public final Li77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh77;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ly71;

.field public final c:Ln38;

.field public d:Ll7a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li77;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ln38;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ln38;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li77;->c:Ln38;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkg4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lvf2;)Luf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->A(Luf2;Lvf2;)Luf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()F
    .locals 10

    .line 1
    iget-object v0, p0, Li77;->d:Ll7a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Li77;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lwvb;->a:Lfe7;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Lte0;->b(IILf21;)Ll21;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxcb;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lvvb;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lvvb;-><init>(Ll21;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lop2;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lop2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lvvb;Ll21;Landroid/content/Context;Lhe2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lba1;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ly71;

    .line 60
    .line 61
    invoke-static {}, Ltx4;->p()Lrea;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lzc3;->a:Ll33;

    .line 66
    .line 67
    sget-object v3, Lkm6;->a:Lc05;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ly71;-><init>(Lwf2;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lc8a;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lc8a;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "animator_duration_scale"

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v1, v2, v3}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v6, v0}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    check-cast v0, Lh8a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v8

    .line 109
    invoke-interface {v0}, Lh8a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Li77;->c:Ln38;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ln38;->i(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Li77;->b:Ly71;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v2, Lff6;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, v0, p0, v9, v3}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v1, v9, v9, v2, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Li77;->d:Ll7a;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 144
    .line 145
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    monitor-exit v8

    .line 153
    throw p0

    .line 154
    :cond_2
    :goto_0
    iget-object p0, p0, Li77;->c:Ln38;

    .line 155
    .line 156
    invoke-virtual {p0}, Ln38;->h()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public final minusKey(Lvf2;)Lwf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->G(Luf2;Lvf2;)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lwf2;)Lwf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

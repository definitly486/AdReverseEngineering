.class public final Lio/appmetrica/analytics/impl/Fg;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/ae;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final d:Lio/appmetrica/analytics/impl/g2;

.field public final e:Lio/appmetrica/analytics/impl/K1;

.field public final f:Lio/appmetrica/analytics/impl/Z1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/ae;)V
    .locals 9

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/B1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Km;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Lm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/Mm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Mm;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Lio/appmetrica/analytics/impl/g2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/g2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lio/appmetrica/analytics/impl/K1;

    .line 27
    .line 28
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/K1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lio/appmetrica/analytics/impl/Z1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v8, v0}, Lio/appmetrica/analytics/impl/Z1;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/Fg;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/g2;Lio/appmetrica/analytics/impl/K1;Lio/appmetrica/analytics/impl/Z1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/g2;Lio/appmetrica/analytics/impl/K1;Lio/appmetrica/analytics/impl/Z1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 48
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fg;->b:Lio/appmetrica/analytics/impl/ae;

    .line 49
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fg;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 50
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/g2;

    .line 51
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Fg;->e:Lio/appmetrica/analytics/impl/K1;

    .line 52
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Fg;->f:Lio/appmetrica/analytics/impl/Z1;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Q8;)V
    .locals 2

    .line 159
    iget-object v0, p1, Lio/appmetrica/analytics/impl/B1;->b:Lio/appmetrica/analytics/impl/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 160
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fg;->e:Lio/appmetrica/analytics/impl/K1;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/f2;->a:Lio/appmetrica/analytics/impl/e2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 162
    const-string v1, "RESTRICTED"

    goto :goto_0

    .line 163
    :cond_0
    const-string v1, "RARE"

    goto :goto_0

    .line 164
    :cond_1
    const-string v1, "FREQUENT"

    goto :goto_0

    .line 165
    :cond_2
    const-string v1, "WORKING_SET"

    goto :goto_0

    .line 166
    :cond_3
    const-string v1, "ACTIVE"

    goto :goto_0

    .line 167
    :cond_4
    const-string v1, "EXEMPTED"

    .line 168
    :cond_5
    :goto_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/B1;->a:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/B1;->b:Lio/appmetrica/analytics/impl/f2;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/B1;->c:Ljava/util/List;

    invoke-static {p2, p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/x5;Ljava/util/Collection;Lio/appmetrica/analytics/impl/f2;Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/x5;

    move-result-object p0

    .line 169
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/Lk;

    .line 170
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/Lk;->b(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;

    move-result-object p1

    .line 171
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 172
    invoke-static {p1, v0, v1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    move-result-object p1

    .line 173
    invoke-virtual {p3, p0, p1}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 174
    iget-object p0, p3, Lio/appmetrica/analytics/impl/Q8;->h:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide p0

    iput-wide p0, p3, Lio/appmetrica/analytics/impl/Q8;->j:J

    .line 175
    iget-object p2, p3, Lio/appmetrica/analytics/impl/Q8;->a:Lio/appmetrica/analytics/impl/De;

    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/impl/De;->a(J)Lio/appmetrica/analytics/impl/De;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/v4;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C4;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fg;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/appmetrica/analytics/impl/B1;

    .line 29
    .line 30
    iget-object v2, v1, Lio/appmetrica/analytics/impl/B1;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v1, Lio/appmetrica/analytics/impl/B1;->b:Lio/appmetrica/analytics/impl/f2;

    .line 33
    .line 34
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/g2;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lio/appmetrica/analytics/impl/g2;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, v4, Lio/appmetrica/analytics/impl/g2;->b:Lio/appmetrica/analytics/impl/K1;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lio/appmetrica/analytics/impl/c2;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/K1;)Lio/appmetrica/analytics/impl/f2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v6

    .line 58
    :goto_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/B1;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Fg;->f:Lio/appmetrica/analytics/impl/Z1;

    .line 61
    .line 62
    iget-object v7, v7, Lio/appmetrica/analytics/impl/Z1;->a:Landroid/location/LocationManager;

    .line 63
    .line 64
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Lio/appmetrica/analytics/impl/Y1;

    .line 67
    .line 68
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Y1;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "getting available providers"

    .line 72
    .line 73
    const-string v11, "location manager"

    .line 74
    .line 75
    invoke-static {v7, v10, v11, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Fg;->b:Lio/appmetrica/analytics/impl/ae;

    .line 82
    .line 83
    iget-object v9, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 84
    .line 85
    iget-object v9, v9, Lio/appmetrica/analytics/impl/C4;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lio/appmetrica/analytics/impl/Bi;

    .line 91
    .line 92
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 93
    .line 94
    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/impl/Bi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Bi;->a()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    :cond_1
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v5, v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    :cond_2
    new-instance v6, Lio/appmetrica/analytics/impl/B1;

    .line 126
    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    move-object v2, v8

    .line 130
    :cond_3
    invoke-direct {v6, v2, v4, v7}, Lio/appmetrica/analytics/impl/B1;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/f2;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-nez v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C4;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 142
    .line 143
    invoke-virtual {p0, v1, p1, v0}, Lio/appmetrica/analytics/impl/Fg;->a(Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Q8;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 148
    .line 149
    invoke-virtual {p0, v6, p1, v0}, Lio/appmetrica/analytics/impl/Fg;->a(Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Q8;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fg;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 153
    .line 154
    invoke-interface {p0, v6}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 158
    return p0
.end method

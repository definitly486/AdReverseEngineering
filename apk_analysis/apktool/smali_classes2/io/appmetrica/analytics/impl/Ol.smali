.class public final Lio/appmetrica/analytics/impl/Ol;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/Ll;

.field public d:Ljava/util/List;

.field public e:Ljava/util/HashMap;

.field public f:J

.field public g:Z

.field public h:J

.field public final i:Lio/appmetrica/analytics/impl/Ce;

.field public final j:Lio/appmetrica/analytics/impl/Q;

.field public final k:Lio/appmetrica/analytics/impl/o3;

.field public final l:Lio/appmetrica/analytics/impl/i6;

.field public final m:Lio/appmetrica/analytics/impl/z9;

.field public final n:Lio/appmetrica/analytics/impl/y9;

.field public final o:Lio/appmetrica/analytics/impl/no;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ce;Lio/appmetrica/analytics/impl/Q;Lio/appmetrica/analytics/impl/o3;Lio/appmetrica/analytics/impl/bd;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/z9;Lio/appmetrica/analytics/impl/y9;Lio/appmetrica/analytics/impl/no;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Ll;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ll;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Ll;

    .line 24
    .line 25
    const-string v1, "appmetrica_google_adv_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "appmetrica_huawei_oaid"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v3, "appmetrica_yandex_adv_id"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->i:Lio/appmetrica/analytics/impl/Ce;

    .line 41
    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ol;->j:Lio/appmetrica/analytics/impl/Q;

    .line 43
    .line 44
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ol;->k:Lio/appmetrica/analytics/impl/o3;

    .line 45
    .line 46
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ol;->l:Lio/appmetrica/analytics/impl/i6;

    .line 47
    .line 48
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ol;->m:Lio/appmetrica/analytics/impl/z9;

    .line 49
    .line 50
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Ol;->n:Lio/appmetrica/analytics/impl/y9;

    .line 51
    .line 52
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Ol;->o:Lio/appmetrica/analytics/impl/no;

    .line 53
    .line 54
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/bd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->s()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p2, p3}, Lio/appmetrica/analytics/impl/Ol;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->l()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "appmetrica_device_id"

    .line 70
    .line 71
    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->k()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "appmetrica_device_id_hash"

    .line 79
    .line 80
    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->e()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "appmetrica_get_ad_url"

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->f()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "appmetrica_report_ad_url"

    .line 97
    .line 98
    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->q()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Ol;->b(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->n()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, v1, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->o()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, v2, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->t()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, v3, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->j()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p5, p2}, Lio/appmetrica/analytics/impl/i6;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->m()Lio/appmetrica/analytics/impl/B9;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p6, p2}, Lio/appmetrica/analytics/impl/z9;->a(Lio/appmetrica/analytics/impl/B9;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->i()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ol;->d:Ljava/util/List;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/Ce;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_0

    .line 155
    .line 156
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_0
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ol;->e:Ljava/util/HashMap;

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/Ce;->a(Z)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Ol;->g:Z

    .line 168
    .line 169
    const-wide/16 p2, 0x0

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/Ce;->b(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Ol;->f:J

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->p()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Ol;->h:J

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ol;->c()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 170
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->o:Lio/appmetrica/analytics/impl/no;

    iget-object v1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    const-string v0, "appmetrica_uuid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    iget-object p0, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 162
    :goto_0
    iget-object p1, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    return-void

    .line 164
    :cond_3
    sget-object p2, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    if-nez p0, :cond_4

    .line 165
    const-string v0, "null_uuid"

    goto :goto_1

    :cond_4
    const-string v0, "wrong_uuid"

    .line 166
    :goto_1
    const-string v1, "_on_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "The only true uuid: "

    const-string v2, "; backup uuid: "

    .line 168
    invoke-static {v1, p0, v2, p1}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-virtual {p2, v0, p0}, Lio/appmetrica/analytics/impl/Hj;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 171
    iget-object v0, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 155
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_clids"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 156
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ol;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 157
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ol;->e:Ljava/util/HashMap;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ol;->l:Lio/appmetrica/analytics/impl/i6;

    .line 30
    .line 31
    iget-object v2, v2, Lio/appmetrica/analytics/impl/i6;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 38
    .line 39
    :cond_1
    if-nez v2, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ol;->m:Lio/appmetrica/analytics/impl/z9;

    .line 42
    .line 43
    iget-object v2, v2, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 44
    .line 45
    const-string v3, "appmetrica_lib_ssl_enabled"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v2, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v2, Lio/appmetrica/analytics/impl/B9;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 62
    .line 63
    iget-object v2, v2, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    const-string v1, "true"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v3, :cond_3

    .line 73
    .line 74
    const-string v1, "false"

    .line 75
    .line 76
    :goto_0
    invoke-direct {v5, v1, v4, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lv32;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :cond_5
    :goto_1
    const-string v1, "appmetrica_clids"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ol;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    :cond_6
    monitor-exit p0

    .line 124
    return v3

    .line 125
    :cond_7
    :try_start_1
    const-string v1, "appmetrica_lib_ssl_enabled"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v3

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    :try_start_2
    iget-object v0, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    :cond_9
    monitor-exit p0

    .line 148
    return v3

    .line 149
    :cond_a
    monitor-exit p0

    .line 150
    return v1

    .line 151
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/util/List;)Z
    .locals 8

    monitor-enter p0

    .line 173
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/Wl;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lk02;->A0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ol;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 177
    :goto_0
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/Ol;->h:J

    .line 178
    sget-object v1, Lio/appmetrica/analytics/impl/Wl;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 179
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/Ol;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    monitor-exit p0

    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final b(Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ol;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    const-string v0, "appmetrica_clids"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appmetrica_clids"

    .line 3
    .line 4
    const-string v1, "appmetrica_device_id_hash"

    .line 5
    .line 6
    const-string v2, "appmetrica_device_id"

    .line 7
    .line 8
    const-string v3, "appmetrica_get_ad_url"

    .line 9
    .line 10
    const-string v4, "appmetrica_report_ad_url"

    .line 11
    .line 12
    const-string v5, "appmetrica_uuid"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->i:Lio/appmetrica/analytics/impl/Ce;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "appmetrica_uuid"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->i(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "appmetrica_device_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->e(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v2, "appmetrica_device_id_hash"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->d(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v2, "appmetrica_get_ad_url"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v2, "appmetrica_report_ad_url"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->b(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ol;->f:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ce;->e(J)Lio/appmetrica/analytics/impl/Ce;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v2, "appmetrica_clids"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->h(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ce;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v2, "appmetrica_google_adv_id"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->f(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string v2, "appmetrica_huawei_oaid"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->g(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v2, "appmetrica_yandex_adv_id"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->j(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Ol;->g:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->b(Z)Lio/appmetrica/analytics/impl/Ce;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->l:Lio/appmetrica/analytics/impl/i6;

    .line 152
    .line 153
    iget-object v1, v1, Lio/appmetrica/analytics/impl/i6;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/Ce;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ol;->h:J

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ce;->d(J)Lio/appmetrica/analytics/impl/Ce;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ol;->m:Lio/appmetrica/analytics/impl/z9;

    .line 166
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/B9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ce;->a(Lio/appmetrica/analytics/impl/B9;)Lio/appmetrica/analytics/impl/Ce;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0

    .line 177
    throw v0
.end method

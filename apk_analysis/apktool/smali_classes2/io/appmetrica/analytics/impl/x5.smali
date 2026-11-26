.class public final Lio/appmetrica/analytics/impl/x5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;


# static fields
.field public static final q:Lio/appmetrica/analytics/impl/w5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Lio/appmetrica/analytics/impl/L9;

.field public k:Lio/appmetrica/analytics/impl/R8;

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/util/Map;

.field public p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/w5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/L9;->b:Lio/appmetrica/analytics/impl/L9;

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/impl/L9;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/x5;->o:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/x5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v0, Lio/appmetrica/analytics/impl/x5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    .line 163
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const v1, 0xa001

    .line 164
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->d:I

    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ja;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;JLjava/lang/String;)Lio/appmetrica/analytics/impl/x5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v0, Lio/appmetrica/analytics/impl/x5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    .line 166
    iget p0, p0, Lio/appmetrica/analytics/impl/Ja;->a:I

    .line 167
    iput p0, v0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 168
    iput-wide p4, v0, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 169
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;

    const p4, 0xfa000

    const-string p5, "event extended value"

    invoke-direct {p0, p4, p5, p3}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 170
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/x5;->setValue(Ljava/lang/String;)V

    .line 172
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string p1, "payload_crash_id"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-object p0, v0, Lio/appmetrica/analytics/impl/x5;->l:Landroid/os/Bundle;

    .line 175
    iput-object p6, v0, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ja;Ljava/lang/String;[BILjava/lang/String;J)Lio/appmetrica/analytics/impl/x5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v0, Lio/appmetrica/analytics/impl/x5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    .line 177
    iput-object p1, v0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 178
    iput-object p2, v0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 179
    iget p0, p0, Lio/appmetrica/analytics/impl/Ja;->a:I

    .line 180
    iput p0, v0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 181
    iput p3, v0, Lio/appmetrica/analytics/impl/x5;->f:I

    .line 182
    iput-object p4, v0, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    .line 183
    iput-wide p5, v0, Lio/appmetrica/analytics/impl/x5;->i:J

    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 155
    invoke-static {p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    move-result-object p0

    const/4 v0, 0x7

    .line 156
    iput v0, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/x5;Ljava/lang/String;)Lio/appmetrica/analytics/impl/x5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    move-result-object p0

    .line 159
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 v0, 0x3001

    .line 160
    iput v0, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 161
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x5;->setValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/x5;Ljava/util/Collection;Lio/appmetrica/analytics/impl/f2;Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/x5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/x5;",
            "Ljava/util/Collection<",
            "+",
            "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;",
            ">;",
            "Lio/appmetrica/analytics/impl/f2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/x5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "name"

    .line 37
    .line 38
    iget-object v4, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "granted"

    .line 45
    .line 46
    iget-boolean v1, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string v1, "background_restricted"

    .line 64
    .line 65
    iget-object p2, p2, Lio/appmetrica/analytics/impl/f2;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p2, "app_standby_bucket"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p3, "permissions"

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "background_restrictions"

    .line 87
    .line 88
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "available_providers"

    .line 93
    .line 94
    new-instance p3, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    const-string p1, ""

    .line 109
    .line 110
    :goto_1
    sget-object p2, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 111
    .line 112
    const/16 p2, 0x3000

    .line 113
    .line 114
    iput p2, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x5;->setValue(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/x8;)Lio/appmetrica/analytics/impl/x5;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v0, Lio/appmetrica/analytics/impl/x5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    .line 127
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->a:Ljava/lang/String;

    .line 128
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->b:[B

    if-nez v1, :cond_0

    .line 130
    const-string v1, ""

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 131
    :cond_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 132
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->g:Ljava/lang/String;

    .line 133
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    .line 134
    iget v1, p0, Lio/appmetrica/analytics/impl/x8;->c:I

    .line 135
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 136
    iget v1, p0, Lio/appmetrica/analytics/impl/x8;->d:I

    .line 137
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->e:I

    .line 138
    iget v1, p0, Lio/appmetrica/analytics/impl/x8;->e:I

    .line 139
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->f:I

    .line 140
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->f:Ljava/lang/String;

    .line 141
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->g:Ljava/lang/String;

    .line 142
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/x8;->h:J

    .line 143
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 144
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/x8;->i:J

    .line 145
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 146
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->j:Lio/appmetrica/analytics/impl/R8;

    .line 147
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->k:Lio/appmetrica/analytics/impl/R8;

    .line 148
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->k:Landroid/os/Bundle;

    .line 149
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->l:Landroid/os/Bundle;

    .line 150
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->l:Ljava/util/Map;

    .line 151
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->o:Ljava/util/Map;

    .line 152
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x8;->m:Ljava/lang/Integer;

    .line 153
    iput-object p0, v0, Lio/appmetrica/analytics/impl/x5;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 49
    invoke-static {p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    move-result-object p0

    const/16 v0, 0x1801

    .line 50
    iput v0, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    return-object p0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/x5;Ljava/lang/String;)Lio/appmetrica/analytics/impl/x5;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 7
    .line 8
    invoke-static {p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1900

    .line 13
    .line 14
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/T8;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/T8;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/U8;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/U8;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/U8;->a(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/S8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 35
    .line 36
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 37
    .line 38
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 39
    .line 40
    iget-wide p0, p0, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 41
    .line 42
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 43
    .line 44
    return-object v0
.end method

.method public static final c(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 7
    .line 8
    invoke-static {p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 7
    .line 8
    invoke-static {p0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2020

    .line 13
    .line 14
    iput v0, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/x5;->h:J

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/L9;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/impl/L9;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/R8;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->k:Lio/appmetrica/analytics/impl/R8;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/x5;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/x5;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/x5;->i:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/impl/L9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/impl/L9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBytesTruncated()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/x5;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/x5;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getValueBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueProtocolVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/impl/R8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x5;->k:Lio/appmetrica/analytics/impl/R8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget p0, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setBytesTruncated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/x5;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/x5;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public final setValueBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setValueProtocolVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ja;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x5;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x1f4

    .line 26
    .line 27
    if-le v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "[event: %s, type: %s, value: %s]"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.class public final Lio/appmetrica/analytics/impl/p5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/event/ClientEvent;


# static fields
.field public static final o:Lio/appmetrica/analytics/impl/o5;


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

.field public j:Lio/appmetrica/analytics/impl/R8;

.field public k:Landroid/os/Bundle;

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/Integer;

.field public n:Lio/appmetrica/analytics/impl/Y8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p5;->l:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/p5;->h:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/p5;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 139
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 140
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 v1, 0x1600

    .line 141
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 142
    sget-object v1, Lio/appmetrica/analytics/impl/Y8;->b:Lio/appmetrica/analytics/impl/Y8;

    .line 143
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/ModuleEvent;)Lio/appmetrica/analytics/impl/p5;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent;->getValueBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 20
    .line 21
    const/16 v1, 0x2000

    .line 22
    .line 23
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->e:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lio/appmetrica/analytics/impl/p5;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent;->getCategory()Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/appmetrica/analytics/impl/k8;->a:[I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v2, v3, v2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lio/appmetrica/analytics/impl/R8;->d:Lio/appmetrica/analytics/impl/R8;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/impl/R8;->b:Lio/appmetrica/analytics/impl/R8;

    .line 64
    .line 65
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->j:Lio/appmetrica/analytics/impl/R8;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent;->getEnvironment()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Oa;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->l:Ljava/util/Map;

    .line 89
    .line 90
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 91
    .line 92
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 93
    .line 94
    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 103
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getData()[B

    move-result-object v1

    .line 105
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 106
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 108
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 v1, 0x2000

    .line 109
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 110
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getType()I

    move-result v1

    .line 111
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->e:I

    .line 112
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getBytesTruncated()I

    move-result p0

    .line 113
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->f:I

    const/4 p0, 0x2

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 115
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->m:Ljava/lang/Integer;

    .line 116
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 117
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/E;)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E;->a()Ll28;

    move-result-object p0

    .line 164
    new-instance v0, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 165
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const v1, 0xa011

    .line 166
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 167
    iget-object v1, p0, Ll28;->a:Ljava/lang/Object;

    .line 168
    check-cast v1, [B

    .line 169
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 170
    iget-object p0, p0, Ll28;->b:Ljava/lang/Object;

    .line 171
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 172
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->f:I

    .line 173
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 174
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ja;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 154
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 155
    iget p0, p0, Lio/appmetrica/analytics/impl/Ja;->a:I

    .line 156
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 157
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 158
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/bf;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 186
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bf;->a:Lio/appmetrica/analytics/impl/Xe;

    if-eqz p0, :cond_0

    .line 187
    :try_start_0
    const-string v1, "preloadInfo"

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xe;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/p5;->setValue(Ljava/lang/String;)V

    .line 190
    const-string v0, ""

    .line 191
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 192
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 v0, 0x1800

    .line 193
    iput v0, p0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 194
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->g:Ljava/lang/String;

    .line 195
    sget-object p1, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 196
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/go;)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 145
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 146
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const v1, 0xa001

    .line 147
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 148
    sget-object v1, Lio/appmetrica/analytics/impl/Y8;->b:Lio/appmetrica/analytics/impl/Y8;

    .line 149
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 150
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    .line 151
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/ki;)Lio/appmetrica/analytics/impl/p5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ki;",
            ")",
            "Lio/appmetrica/analytics/impl/p5;"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 176
    new-instance v1, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 177
    sget-object v2, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const v2, 0xa028

    .line 178
    iput v2, v1, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 179
    :try_start_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;->gzipBytes([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iput-object v0, v1, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 181
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ki;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    move-result p0

    .line 182
    iput p0, v1, Lio/appmetrica/analytics/impl/p5;->f:I

    .line 183
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 184
    iput-object p0, v1, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v1
.end method

.method public static final a(Lio/appmetrica/analytics/impl/wi;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    .line 144
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/wi;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 125
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 126
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 127
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/4 p0, 0x3

    .line 128
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 129
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 130
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 132
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 133
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 v1, 0x1500

    .line 134
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 135
    new-instance v1, Ll28;

    invoke-direct {v1, p0, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    filled-new-array {v1}, [Ll28;

    move-result-object p0

    invoke-static {p0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/impl/Oa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/p5;->setValue(Ljava/lang/String;)V

    .line 137
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->b:Lio/appmetrica/analytics/impl/Y8;

    .line 138
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    .line 131
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/impl/o5;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/p5;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string v0, "open"

    invoke-static {v0, p0, p1}, Lio/appmetrica/analytics/impl/o5;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/p5;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 118
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 119
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 120
    iput-object p1, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 121
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 p0, 0x1708

    .line 122
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 123
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 124
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final a([B)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 95
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 96
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 97
    const-string p0, ""

    .line 98
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 99
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 p0, 0x1750

    .line 100
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 101
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 102
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final b()Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 29
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 30
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 v1, 0x4000

    .line 31
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 32
    sget-object v1, Lio/appmetrica/analytics/impl/Y8;->b:Lio/appmetrica/analytics/impl/Y8;

    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/p5;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/p5;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 19
    .line 20
    const/16 p0, 0x3002

    .line 21
    .line 22
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 23
    .line 24
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 25
    .line 26
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/o5;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p0

    .line 43
    sget-object p1, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/impl/R8;

    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->j:Lio/appmetrica/analytics/impl/R8;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 34
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 35
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 36
    iput-object p1, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 37
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 p0, 0x1704

    .line 38
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 39
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 40
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final b([B)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 45
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 46
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 47
    const-string p0, ""

    .line 48
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 49
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 p0, 0x2a

    .line 50
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 51
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 52
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final c()Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 34
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 35
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const v1, 0xa001

    .line 36
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 37
    sget-object v1, Lio/appmetrica/analytics/impl/Y8;->b:Lio/appmetrica/analytics/impl/Y8;

    .line 38
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 40
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 v1, 0x3020

    .line 42
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 43
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/p5;->setValue(Ljava/lang/String;)V

    .line 44
    sget-object p0, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/impl/R8;

    .line 45
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->j:Lio/appmetrica/analytics/impl/R8;

    .line 46
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->b:Lio/appmetrica/analytics/impl/Y8;

    .line 47
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    .line 39
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/o5;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 8
    .line 9
    const/16 v1, 0x2001

    .line 10
    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->l:Ljava/util/Map;

    .line 28
    .line 29
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 30
    .line 31
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 8
    .line 9
    const v1, 0xa002

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 13
    .line 14
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/p5;->setValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 20
    .line 21
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 24
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 25
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 27
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 p0, 0x1703

    .line 28
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 29
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 30
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 10
    .line 11
    const/16 p0, 0x1900

    .line 12
    .line 13
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 14
    .line 15
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 16
    .line 17
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 13
    .line 14
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 15
    .line 16
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final i()Lio/appmetrica/analytics/impl/p5;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/p5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 8
    .line 9
    const/16 v1, 0x1002

    .line 10
    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 14
    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/p5;->h:J

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->k:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/R8;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->j:Lio/appmetrica/analytics/impl/R8;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y8;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/p5;->i:J

    return-void
.end method

.method public final d()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/p5;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/p5;->i:J

    return-wide v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public final g()Lio/appmetrica/analytics/impl/R8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->j:Lio/appmetrica/analytics/impl/R8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBytesTruncated()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/p5;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/p5;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEventEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->b:[B

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueProtocolVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Y8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBytesTruncated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/p5;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/p5;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEventEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/p5;->d:I

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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public final setValueBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setValueProtocolVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[event: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ja;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", value: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p5;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x1f4

    .line 47
    .line 48
    if-le v1, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_0
    const/16 v1, 0x5d

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

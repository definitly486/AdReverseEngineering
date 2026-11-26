.class public final Lio/appmetrica/analytics/impl/yg;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/q8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->j()Lio/appmetrica/analytics/impl/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/yg;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/q8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/q8;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/yg;->b:Lio/appmetrica/analytics/impl/q8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yg;->b:Lio/appmetrica/analytics/impl/q8;

    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q8;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 26
    .line 27
    iget-object v2, v2, Lio/appmetrica/analytics/impl/s8;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lio/appmetrica/analytics/impl/L9;->d:Lio/appmetrica/analytics/impl/L9;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 43
    .line 44
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/s8;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lio/appmetrica/analytics/impl/L9;->c:Lio/appmetrica/analytics/impl/L9;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v3, Lio/appmetrica/analytics/impl/L9;->b:Lio/appmetrica/analytics/impl/L9;

    .line 52
    .line 53
    :goto_0
    iget v4, v2, Lio/appmetrica/analytics/impl/s8;->d:I

    .line 54
    .line 55
    const/16 v5, 0x3e8

    .line 56
    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    iget-object v4, v2, Lio/appmetrica/analytics/impl/s8;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget v0, v2, Lio/appmetrica/analytics/impl/s8;->d:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v2, Lio/appmetrica/analytics/impl/s8;->d:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/s8;->a:Z

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/v8;

    .line 78
    .line 79
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 80
    .line 81
    iget-object v2, v0, Lio/appmetrica/analytics/impl/v8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 82
    .line 83
    iget-object v4, v0, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/impl/u8;

    .line 84
    .line 85
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lio/appmetrica/analytics/impl/t8;->a(Lio/appmetrica/analytics/impl/s8;)Lio/appmetrica/analytics/impl/a9;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v4, p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "event_hashes"

    .line 99
    .line 100
    invoke-interface {v2, v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    move-object p0, v3

    .line 104
    :goto_2
    iput-object p0, p1, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/impl/L9;

    .line 105
    .line 106
    :cond_4
    return v1
.end method

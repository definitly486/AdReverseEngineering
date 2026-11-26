.class public final Lio/appmetrica/analytics/impl/q8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/v8;

.field public c:Lio/appmetrica/analytics/impl/s8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/appmetrica/analytics/impl/q8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/v8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "event_hashes"

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/v8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/v8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 20
    .line 21
    iget-object v4, v1, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/impl/u8;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/u8;->a([B)Lio/appmetrica/analytics/impl/a9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/appmetrica/analytics/impl/s8;

    .line 31
    .line 32
    iget-boolean v4, v2, Lio/appmetrica/analytics/impl/a9;->a:Z

    .line 33
    .line 34
    iget v5, v2, Lio/appmetrica/analytics/impl/a9;->b:I

    .line 35
    .line 36
    iget v6, v2, Lio/appmetrica/analytics/impl/a9;->c:I

    .line 37
    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a9;->d:[I

    .line 39
    .line 40
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v4, v5, v6, v2}, Lio/appmetrica/analytics/impl/s8;-><init>(ZIILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 49
    .line 50
    iget-object v3, v1, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/impl/u8;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/appmetrica/analytics/impl/a9;

    .line 56
    .line 57
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/a9;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/appmetrica/analytics/impl/s8;

    .line 64
    .line 65
    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/a9;->a:Z

    .line 66
    .line 67
    iget v5, v3, Lio/appmetrica/analytics/impl/a9;->b:I

    .line 68
    .line 69
    iget v6, v3, Lio/appmetrica/analytics/impl/a9;->c:I

    .line 70
    .line 71
    iget-object v3, v3, Lio/appmetrica/analytics/impl/a9;->d:[I

    .line 72
    .line 73
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v4, v5, v6, v3}, Lio/appmetrica/analytics/impl/s8;-><init>(ZIILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 83
    .line 84
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/impl/u8;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/appmetrica/analytics/impl/a9;

    .line 90
    .line 91
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/a9;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/appmetrica/analytics/impl/s8;

    .line 98
    .line 99
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/a9;->a:Z

    .line 100
    .line 101
    iget v4, v1, Lio/appmetrica/analytics/impl/a9;->b:I

    .line 102
    .line 103
    iget v5, v1, Lio/appmetrica/analytics/impl/a9;->c:I

    .line 104
    .line 105
    iget-object v1, v1, Lio/appmetrica/analytics/impl/a9;->d:[I

    .line 106
    .line 107
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v2, v4, v5, v1}, Lio/appmetrica/analytics/impl/s8;-><init>(ZIILjava/util/Set;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object v3, p0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 115
    .line 116
    iget v1, v3, Lio/appmetrica/analytics/impl/s8;->c:I

    .line 117
    .line 118
    iget v2, p0, Lio/appmetrica/analytics/impl/q8;->a:I

    .line 119
    .line 120
    if-eq v1, v2, :cond_1

    .line 121
    .line 122
    iput v2, v3, Lio/appmetrica/analytics/impl/s8;->c:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput v1, v3, Lio/appmetrica/analytics/impl/s8;->d:I

    .line 126
    .line 127
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/v8;

    .line 128
    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 130
    .line 131
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/impl/u8;

    .line 132
    .line 133
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lio/appmetrica/analytics/impl/t8;->a(Lio/appmetrica/analytics/impl/s8;)Lio/appmetrica/analytics/impl/a9;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {v1, v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/uf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/uf;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/uf;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uf;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 15
    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/uf;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toState([B)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uf;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 32
    .line 33
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 45
    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uf;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 47
    .line 48
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final save(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/uf;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uf;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public interface abstract Lio/appmetrica/analytics/impl/Lm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;


# virtual methods
.method public abstract create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createForMigration(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

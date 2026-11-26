.class public Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final itemsDropped:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;->itemsDropped:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionTrimInfo{itemsDropped="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;->itemsDropped:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesTruncated="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->bytesTruncated:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public final Lcom/pubscale/caterpillar/analytics/v;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "483eec74-29f4-11ee-be56-0242ac120002"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/pubscale/caterpillar/analytics/v;->a:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/caterpillar/analytics/v;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

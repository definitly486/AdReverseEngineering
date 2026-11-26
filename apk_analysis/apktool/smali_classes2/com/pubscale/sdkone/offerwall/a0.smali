.class public final Lcom/pubscale/sdkone/offerwall/a0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/sdkone/offerwall/z;


# static fields
.field public static final h:Lcom/pubscale/sdkone/offerwall/Q;

.field public static final i:Lcom/pubscale/sdkone/offerwall/a0;

.field public static j:Lld7;

.field public static final k:Lld7;


# instance fields
.field public a:Lcom/pubscale/sdkone/offerwall/models/InitState;

.field public b:Lgg2;

.field public c:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

.field public d:Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;

.field public e:Ljava/lang/String;

.field public f:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

.field public g:Lcom/pubscale/sdkone/offerwall/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubscale/sdkone/offerwall/a0;->h:Lcom/pubscale/sdkone/offerwall/Q;

    .line 7
    .line 8
    new-instance v0, Lcom/pubscale/sdkone/offerwall/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pubscale/sdkone/offerwall/a0;->i:Lcom/pubscale/sdkone/offerwall/a0;

    .line 14
    .line 15
    new-instance v0, Lld7;

    .line 16
    .line 17
    invoke-direct {v0}, Lub6;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubscale/sdkone/offerwall/a0;->j:Lld7;

    .line 21
    .line 22
    new-instance v0, Lld7;

    .line 23
    .line 24
    invoke-direct {v0}, Lub6;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/pubscale/sdkone/offerwall/a0;->k:Lld7;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubscale/sdkone/offerwall/models/InitState;->UNINITIALIZED:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 7
    .line 8
    new-instance v1, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 9
    .line 10
    const/16 v12, 0x3ff

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct/range {v1 .. v13}, Lcom/pubscale/sdkone/offerwall/models/TrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILlz2;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/pubscale/sdkone/offerwall/a0;->f:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 27
    .line 28
    return-void
.end method

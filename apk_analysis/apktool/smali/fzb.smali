.class public final Lfzb;
.super Lqa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "allowMultipleAds"

    .line 2
    .line 3
    const-string v1, "fallbackOnNoAd"

    .line 4
    .line 5
    const-string v2, "followAdditionalWrappers"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfzb;->h:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfzb;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

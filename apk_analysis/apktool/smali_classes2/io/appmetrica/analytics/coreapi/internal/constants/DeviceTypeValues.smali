.class public final Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues;",
        "",
        "()V",
        "Companion",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAR:Ljava/lang/String; = "car"

.field public static final Companion:Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final TABLET:Ljava/lang/String; = "tablet"

.field public static final TV:Ljava/lang/String; = "tv"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues;->Companion:Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
        "",
        "Lio/appmetrica/analytics/remotepermissions/impl/e;",
        "a",
        "Lio/appmetrica/analytics/remotepermissions/impl/e;",
        "getConfig$remote_permissions_release",
        "()Lio/appmetrica/analytics/remotepermissions/impl/e;",
        "config",
        "<init>",
        "(Lio/appmetrica/analytics/remotepermissions/impl/e;)V",
        "Companion",
        "remote-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper$Companion;


# instance fields
.field private final a:Lio/appmetrica/analytics/remotepermissions/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;->Companion:Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/remotepermissions/impl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;->a:Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig$remote_permissions_release()Lio/appmetrica/analytics/remotepermissions/impl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;->a:Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 2
    .line 3
    return-object p0
.end method

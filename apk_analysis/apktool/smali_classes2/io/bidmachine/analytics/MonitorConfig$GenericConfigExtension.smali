.class public final Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericConfigExtension"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;",
        "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;",
        "",
        "config",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getConfig",
        "()Ljava/lang/String;",
        "bidmachine-android-sdk_j_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;-><init>(Ljava/lang/String;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

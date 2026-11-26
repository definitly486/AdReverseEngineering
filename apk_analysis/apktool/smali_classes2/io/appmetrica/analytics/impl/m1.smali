.class public final Lio/appmetrica/analytics/impl/m1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wj;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/l1;

.field public static final c:I = 0x1


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/m1;->b:Lio/appmetrica/analytics/impl/l1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m1;->a:Lio/appmetrica/analytics/impl/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reportData(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m1;->a:Lio/appmetrica/analytics/impl/v0;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/j1;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/j1;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

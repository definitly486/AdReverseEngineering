.class public final Lio/appmetrica/analytics/impl/x0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/W0;


# instance fields
.field public final a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

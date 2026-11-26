.class public final Lio/appmetrica/analytics/impl/Fl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/l6;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Gl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lio/appmetrica/analytics/impl/Gl;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

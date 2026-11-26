.class public Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/Q0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;->a:Lio/appmetrica/analytics/impl/Q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;->a:Lio/appmetrica/analytics/impl/Q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

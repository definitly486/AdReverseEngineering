.class public final Lio/appmetrica/analytics/impl/o6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/n6;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ge;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o6;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o6;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ge;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o6;->a:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ge;->c(Z)V

    return-void
.end method

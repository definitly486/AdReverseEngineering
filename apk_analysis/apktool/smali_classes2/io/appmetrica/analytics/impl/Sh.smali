.class public final Lio/appmetrica/analytics/impl/Sh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Uh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Uh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sh;->b:Lio/appmetrica/analytics/impl/Uh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->b:Lio/appmetrica/analytics/impl/Uh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Uh;->b:Lio/appmetrica/analytics/impl/C0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->b:Lio/appmetrica/analytics/impl/Uh;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Uh;->b:Lio/appmetrica/analytics/impl/C0;

    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sh;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/B0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

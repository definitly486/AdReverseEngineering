.class public final Lio/appmetrica/analytics/impl/j;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/l;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j;->b:Lio/appmetrica/analytics/impl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j;->b:Lio/appmetrica/analytics/impl/l;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/l;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

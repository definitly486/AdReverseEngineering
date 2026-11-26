.class public final Lio/appmetrica/analytics/impl/xi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xi;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "rustore"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xi;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ai;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Ai;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ai;->a(Lio/appmetrica/analytics/impl/Jf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/od;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwf4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/td;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/od;->a:Lwf4;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/J0;)Lio/appmetrica/analytics/impl/Vk;
    .locals 1

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/md;

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 29
    iget p0, p0, Lio/appmetrica/analytics/impl/K0;->d:I

    .line 30
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/md;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/J0;)Lio/appmetrica/analytics/impl/Vk;
    .locals 0

    .line 27
    new-instance p0, Lio/appmetrica/analytics/impl/a0;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/a0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/sg;)Lio/appmetrica/analytics/impl/pd;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pd;

    .line 2
    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/od;->a:Lwf4;

    .line 4
    .line 5
    new-instance v4, Ltbc;

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ltbc;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lio/appmetrica/analytics/impl/Ja;->x:Lio/appmetrica/analytics/impl/Ja;

    .line 13
    .line 14
    new-instance v7, Lio/appmetrica/analytics/impl/Y5;

    .line 15
    .line 16
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Y5;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "actual"

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/pd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sg;Lwf4;Lio/appmetrica/analytics/impl/yd;Lio/appmetrica/analytics/impl/Ja;Ljava/lang/String;Lio/appmetrica/analytics/impl/vd;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/sg;)Lio/appmetrica/analytics/impl/pd;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pd;

    .line 2
    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/od;->a:Lwf4;

    .line 4
    .line 5
    new-instance v4, Ltbc;

    .line 6
    .line 7
    const/16 p0, 0x9

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ltbc;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lio/appmetrica/analytics/impl/Ja;->y:Lio/appmetrica/analytics/impl/Ja;

    .line 13
    .line 14
    new-instance v7, Lio/appmetrica/analytics/impl/Y5;

    .line 15
    .line 16
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Y5;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "prev session"

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/pd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sg;Lwf4;Lio/appmetrica/analytics/impl/yd;Lio/appmetrica/analytics/impl/Ja;Ljava/lang/String;Lio/appmetrica/analytics/impl/vd;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

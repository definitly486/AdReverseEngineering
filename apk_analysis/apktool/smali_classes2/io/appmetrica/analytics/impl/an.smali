.class public final Lio/appmetrica/analytics/impl/an;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C0;

.field public final b:Lio/appmetrica/analytics/impl/Do;

.field public final c:Lio/appmetrica/analytics/impl/n;

.field public final d:Lio/appmetrica/analytics/impl/Rk;

.field public final e:Lio/appmetrica/analytics/impl/j5;

.field public final f:Lio/appmetrica/analytics/impl/K9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Do;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->a()Lio/appmetrica/analytics/impl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->o()Lio/appmetrica/analytics/impl/Rk;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->h()Lio/appmetrica/analytics/impl/j5;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->k()Lio/appmetrica/analytics/impl/K9;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/an;-><init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/K9;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/K9;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/an;->a:Lio/appmetrica/analytics/impl/C0;

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/an;->b:Lio/appmetrica/analytics/impl/Do;

    .line 43
    iput-object p3, p0, Lio/appmetrica/analytics/impl/an;->c:Lio/appmetrica/analytics/impl/n;

    .line 44
    iput-object p4, p0, Lio/appmetrica/analytics/impl/an;->d:Lio/appmetrica/analytics/impl/Rk;

    .line 45
    iput-object p5, p0, Lio/appmetrica/analytics/impl/an;->e:Lio/appmetrica/analytics/impl/j5;

    .line 46
    iput-object p6, p0, Lio/appmetrica/analytics/impl/an;->f:Lio/appmetrica/analytics/impl/K9;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lndb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lndb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getting intent"

    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

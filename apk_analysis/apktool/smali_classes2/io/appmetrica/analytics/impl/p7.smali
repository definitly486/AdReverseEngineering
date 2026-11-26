.class public final Lio/appmetrica/analytics/impl/p7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/o7;

.field public static final b:Ljava/lang/String; = "appmetrica"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o7;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/p7;->a:Lio/appmetrica/analytics/impl/o7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/ak;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ak;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ak;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

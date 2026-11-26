.class public final Lio/appmetrica/analytics/impl/Uf;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Uf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Uf;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Uf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Uf;->a:Lio/appmetrica/analytics/impl/Uf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

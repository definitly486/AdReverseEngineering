.class public final Lio/appmetrica/analytics/impl/Ko;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lm16;


# instance fields
.field public final a:Lwf4;

.field public final b:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ho;->a:Lio/appmetrica/analytics/impl/Ho;

    .line 2
    .line 3
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/Ko;->c:Lm16;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ko;->a:Lwf4;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/Jo;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Jo;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llga;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ko;->b:Lm16;

    .line 17
    .line 18
    return-void
.end method

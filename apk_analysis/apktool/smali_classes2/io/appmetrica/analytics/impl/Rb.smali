.class public final Lio/appmetrica/analytics/impl/Rb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public final b:Lio/appmetrica/analytics/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Rb;->a:I

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/mb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/mb;-><init>(Lio/appmetrica/analytics/impl/j0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/d;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/d;-><init>(Lio/appmetrica/analytics/impl/mb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rb;->b:Lio/appmetrica/analytics/impl/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/AnrListener;->onAppNotResponding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rb;->b:Lio/appmetrica/analytics/impl/d;

    .line 2
    .line 3
    new-instance v0, Lzv8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzv8;-><init>(Lio/appmetrica/analytics/AnrListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

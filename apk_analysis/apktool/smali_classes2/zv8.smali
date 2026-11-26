.class public final synthetic Lzv8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/b;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AnrListener;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv8;->a:Lio/appmetrica/analytics/AnrListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv8;->a:Lio/appmetrica/analytics/AnrListener;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Rb;->b(Lio/appmetrica/analytics/AnrListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

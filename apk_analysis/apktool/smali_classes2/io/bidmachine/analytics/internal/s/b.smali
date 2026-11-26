.class public final Lio/bidmachine/analytics/internal/s/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private volatile a:Ljava/util/List;

.field private volatile b:I


# direct methods
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
.method public final a()I
    .locals 0

    .line 4
    iget p0, p0, Lio/bidmachine/analytics/internal/s/b;->b:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lio/bidmachine/analytics/internal/s/b;->b:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/s/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/s/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lio/bidmachine/analytics/internal/r/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:Lio/bidmachine/analytics/internal/h/c;


# direct methods
.method public constructor <init>(JLjava/util/List;Lio/bidmachine/analytics/internal/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/bidmachine/analytics/internal/r/a$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/analytics/internal/r/a$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lio/bidmachine/analytics/internal/r/a$a;->c:Lio/bidmachine/analytics/internal/h/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a$a;->c:Lio/bidmachine/analytics/internal/h/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/r/a$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

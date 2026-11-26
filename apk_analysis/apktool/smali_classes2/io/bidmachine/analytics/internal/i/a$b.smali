.class public final Lio/bidmachine/analytics/internal/i/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/analytics/internal/h/b;

.field private final c:Lio/bidmachine/analytics/internal/i/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/h/b;Lio/bidmachine/analytics/internal/i/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/i/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/i/a$b;->b:Lio/bidmachine/analytics/internal/h/b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/i/a$b;->c:Lio/bidmachine/analytics/internal/i/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/i/a$b;->b:Lio/bidmachine/analytics/internal/h/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/i/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/i/a$b;->c:Lio/bidmachine/analytics/internal/i/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/i/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class final Lio/bidmachine/analytics/internal/n/a$d;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/n/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/n/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/n/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/n/a$d;->a:Lio/bidmachine/analytics/internal/n/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/n/a$j;
    .locals 2

    .line 1
    new-instance p0, Lio/bidmachine/analytics/internal/n/a$j;

    .line 2
    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->q:Lio/bidmachine/analytics/internal/n/a$i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n/a$i;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n/a$i;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, Lio/bidmachine/analytics/internal/n/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a$d;->a()Lio/bidmachine/analytics/internal/n/a$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class final Lio/bidmachine/analytics/internal/t/c$a;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;ILlz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/t/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/t/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/t/c$a;->a:Lio/bidmachine/analytics/internal/t/c$a;

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
.method public final a(Lio/bidmachine/analytics/internal/t/e;)Lio/bidmachine/analytics/internal/t/d;
    .locals 2

    .line 1
    new-instance p0, Lio/bidmachine/analytics/internal/t/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p1, v0, v1, v0}, Lio/bidmachine/analytics/internal/t/d;-><init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/b$a;ILlz2;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/t/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/c$a;->a(Lio/bidmachine/analytics/internal/t/e;)Lio/bidmachine/analytics/internal/t/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

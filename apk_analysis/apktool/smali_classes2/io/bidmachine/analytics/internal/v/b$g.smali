.class final Lio/bidmachine/analytics/internal/v/b$g;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/v/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/v/b$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/v/b$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/v/b$g;->a:Lio/bidmachine/analytics/internal/v/b$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/v/b;Lorg/json/JSONObject;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$g;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

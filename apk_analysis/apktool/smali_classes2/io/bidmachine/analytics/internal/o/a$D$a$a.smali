.class final Lio/bidmachine/analytics/internal/o/a$D$a$a;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o/a$D$a;->a(Lio/bidmachine/analytics/internal/h/b;)Lio/bidmachine/analytics/internal/o/a$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/o/a$D$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/o/a$D$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/o/a$D$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/o/a$D$a$a;->a:Lio/bidmachine/analytics/internal/o/a$D$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lio/bidmachine/analytics/internal/o/a$E;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/analytics/internal/o/a$D;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/o/a$D;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/o/a$D$a$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lio/bidmachine/analytics/internal/o/a$E;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

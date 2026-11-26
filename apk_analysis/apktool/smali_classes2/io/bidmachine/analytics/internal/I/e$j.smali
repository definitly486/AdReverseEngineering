.class final Lio/bidmachine/analytics/internal/I/e$j;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/I/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/I/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/e$j;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/I/e$j;->a(Ljava/lang/reflect/Field;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La9b;->a:La9b;

    .line 7
    .line 8
    return-object p0
.end method

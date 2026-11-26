.class final Lio/bidmachine/analytics/internal/o/a$F$b;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o/a$F;-><init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;ILlz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/h/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/a$F$b;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/o/a$E;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/o/a$C;->e:Lio/bidmachine/analytics/internal/o/a$C$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/o/a$F$b;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/o/a$C$a;->a(Lio/bidmachine/analytics/internal/h/b;)Lio/bidmachine/analytics/internal/o/a$E;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$F$b;->a()Lio/bidmachine/analytics/internal/o/a$E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

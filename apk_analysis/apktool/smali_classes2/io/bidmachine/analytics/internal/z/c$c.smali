.class final Lio/bidmachine/analytics/internal/z/c$c;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/c;->a(Ljava/util/List;Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/z/c;

.field d:I


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/c;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->c:Lio/bidmachine/analytics/internal/z/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie2;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->c:Lio/bidmachine/analytics/internal/z/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lhe2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

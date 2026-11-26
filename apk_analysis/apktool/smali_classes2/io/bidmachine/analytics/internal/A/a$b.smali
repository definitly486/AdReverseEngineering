.class final Lio/bidmachine/analytics/internal/A/a$b;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/A/a;->a(Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/analytics/internal/A/a;

.field c:I


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/A/a;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/A/a$b;->b:Lio/bidmachine/analytics/internal/A/a;

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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/A/a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/bidmachine/analytics/internal/A/a$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/bidmachine/analytics/internal/A/a$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/analytics/internal/A/a$b;->b:Lio/bidmachine/analytics/internal/A/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/A/a;->a(Lhe2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lg79;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

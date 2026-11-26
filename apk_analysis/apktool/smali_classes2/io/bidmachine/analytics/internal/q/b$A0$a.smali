.class public final Lio/bidmachine/analytics/internal/q/b$A0$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/q/b$A0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b$A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/q/b$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$A0$a;->a:Lio/bidmachine/analytics/internal/q/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/q/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$A0$a;->a:Lio/bidmachine/analytics/internal/q/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/b$A0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/q/b$A0$a;

    .line 12
    .line 13
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$A0$a;->a:Lio/bidmachine/analytics/internal/q/b$a;

    .line 14
    .line 15
    iget-object p1, p1, Lio/bidmachine/analytics/internal/q/b$A0$a;->a:Lio/bidmachine/analytics/internal/q/b$a;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$A0$a;->a:Lio/bidmachine/analytics/internal/q/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

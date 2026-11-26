.class public final Lio/bidmachine/analytics/internal/u/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/a$a;->a:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/a$a;->b:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lio/bidmachine/analytics/internal/u/a$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILlz2;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    sget-object v0, Lar3;->a:Lar3;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/u/a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/u/a$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/u/a$a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/analytics/internal/u/a$a;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/bidmachine/analytics/internal/u/a$a;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/u/a$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/bidmachine/analytics/internal/u/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/bidmachine/analytics/internal/u/a$a;
    .locals 0

    .line 24
    new-instance p0, Lio/bidmachine/analytics/internal/u/a$a;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/u/a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/a$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a$a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/u/a$a;

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
    check-cast p1, Lio/bidmachine/analytics/internal/u/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/a$a;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/u/a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/a$a;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/analytics/internal/u/a$a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a$a;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lio/bidmachine/analytics/internal/u/a$a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/a$a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a$a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
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

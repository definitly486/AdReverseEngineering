.class public final Lio/bidmachine/analytics/internal/v/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/v/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/analytics/internal/v/a$a;

.field private final c:Ljava/util/Date;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/v/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/a;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/bidmachine/analytics/internal/v/a;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/v/a;Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/v/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/v/a$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/bidmachine/analytics/internal/v/a;->c:Ljava/util/Date;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/bidmachine/analytics/internal/v/a;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/v/a;->a(Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;Z)Lio/bidmachine/analytics/internal/v/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;Z)Lio/bidmachine/analytics/internal/v/a;
    .locals 0

    .line 30
    new-instance p0, Lio/bidmachine/analytics/internal/v/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/v/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;Z)V

    return-object p0
.end method

.method public final a()Ljava/util/Date;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/a;->c:Ljava/util/Date;

    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/v/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/v/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/v/a;->d:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lio/bidmachine/analytics/internal/v/a;

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
    check-cast p1, Lio/bidmachine/analytics/internal/v/a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/v/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/v/a$a;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/v/a$a;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/a;->c:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v3, p1, Lio/bidmachine/analytics/internal/v/a;->c:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/v/a;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/v/a;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/v/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/a;->c:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/v/a;->d:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_0
    add-int/2addr v0, p0

    .line 33
    return v0
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

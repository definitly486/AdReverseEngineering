.class final Lio/bidmachine/analytics/internal/q/a$U;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "U"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$U;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/a$U;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/q/a$U;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bidmachine/analytics/internal/q/a$U;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$U;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$U;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/a$U;

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
    check-cast p1, Lio/bidmachine/analytics/internal/q/a$U;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a$U;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/a$U;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a$U;->b:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/a$U;->b:Ljava/lang/reflect/Field;

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
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a$U;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/a$U;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$U;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lio/bidmachine/analytics/internal/q/a$U;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$U;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a$U;->b:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->hashCode()I

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
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$U;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$U;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
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

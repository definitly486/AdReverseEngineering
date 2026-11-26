.class public final Lkta;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lid9;


# instance fields
.field public final a:Lid9;

.field public final b:J


# direct methods
.method public constructor <init>(Lid9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkta;->a:Lid9;

    .line 5
    .line 6
    iput-wide p2, p0, Lkta;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkta;->a:Lid9;

    .line 2
    .line 3
    invoke-interface {p0}, Lid9;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkta;->a:Lid9;

    .line 2
    .line 3
    invoke-interface {p0}, Lid9;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkta;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lkta;->a:Lid9;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lid9;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Loj5;Lyx2;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkta;->a:Lid9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lid9;->i(Loj5;Lyx2;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lyx2;->g:J

    .line 11
    .line 12
    iget-wide v2, p0, Lkta;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lyx2;->g:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

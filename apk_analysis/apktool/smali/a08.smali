.class public final La08;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lc08;


# instance fields
.field public final synthetic a:Lc08;

.field public final synthetic b:Lc08;


# direct methods
.method public constructor <init>(Lc08;Lc08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La08;->a:Lc08;

    .line 5
    .line 6
    iput-object p2, p0, La08;->b:Lc08;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, La08;->a:Lc08;

    .line 2
    .line 3
    invoke-interface {v0}, Lc08;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La08;->b:Lc08;

    .line 8
    .line 9
    invoke-interface {p0}, Lc08;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final b(La06;)F
    .locals 1

    .line 1
    iget-object v0, p0, La08;->a:Lc08;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc08;->b(La06;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La08;->b:Lc08;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lc08;->b(La06;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    const/4 p1, 0x0

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public final c(La06;)F
    .locals 1

    .line 1
    iget-object v0, p0, La08;->a:Lc08;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc08;->c(La06;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La08;->b:Lc08;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lc08;->c(La06;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    const/4 p1, 0x0

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, La08;->a:Lc08;

    .line 2
    .line 3
    invoke-interface {v0}, Lc08;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La08;->b:Lc08;

    .line 8
    .line 9
    invoke-interface {p0}, Lc08;->d()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

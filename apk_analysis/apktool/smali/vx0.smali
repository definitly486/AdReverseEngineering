.class public final synthetic Lvx0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:B

.field public final synthetic d:Lzj1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(FFILzj1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvx0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvx0;->b:F

    .line 7
    .line 8
    iput-byte p3, p0, Lvx0;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lvx0;->d:Lzj1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvx0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb89;

    .line 2
    .line 3
    invoke-interface {p1}, Lh83;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvx0;->a:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-interface {p1}, Lh83;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lvx0;->b:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    cmpl-float v2, v1, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ltx0;

    .line 28
    .line 29
    iget-byte v3, p0, Lvx0;->c:B

    .line 30
    .line 31
    invoke-direct {v2, v4, v0, v1, v3}, Ltx0;-><init>(Le29;FFI)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Lb89;->q(Le29;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvx0;->d:Lzj1;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ltp0;->u:Lzj1;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lb89;->y(Lqu9;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lvx0;->e:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lb89;->g(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, La9b;->a:La9b;

    .line 53
    .line 54
    return-object p0
.end method

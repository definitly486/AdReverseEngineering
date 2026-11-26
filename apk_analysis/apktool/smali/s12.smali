.class public final Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ls12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls12;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls12;->a:Ls12;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ln67;F)Ln67;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    invoke-static {v0}, Lyi5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lj16;

    .line 14
    .line 15
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpl-float v2, p1, v1

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Lj16;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

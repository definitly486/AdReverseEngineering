.class public final Le84;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrb9;


# static fields
.field public static final a:Le84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le84;->a:Le84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln67;FZ)Ln67;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    invoke-static {p0}, Lyi5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, Lj16;

    .line 14
    .line 15
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p2, p3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move p2, p3

    .line 23
    :cond_1
    const/4 p3, 0x1

    .line 24
    invoke-direct {p0, p2, p3}, Lj16;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ln67;->s(Ln67;)Ln67;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

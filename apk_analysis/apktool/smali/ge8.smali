.class public final Lge8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ll67;


# instance fields
.field public a:Lap;

.field public b:Lwf;

.field public c:Z

.field public final d:Lrr7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lrr7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lfe8;->a:Lfe8;

    .line 12
    .line 13
    iput-object v1, v0, Lrr7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lge8;->d:Lrr7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lge8;->a:Lap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

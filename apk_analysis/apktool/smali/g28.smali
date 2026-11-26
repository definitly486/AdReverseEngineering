.class public abstract Lg28;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lxd0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd0;

    .line 5
    .line 6
    new-instance v1, Lzr7;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzr7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxd0;-><init>(Lzr7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg28;->a:Lxd0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lh28;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lh28;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lu57;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lu57;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lh28;->a(ILwf4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf27;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lf27;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public abstract b(Lc28;Lhe2;)Ljava/lang/Object;
.end method

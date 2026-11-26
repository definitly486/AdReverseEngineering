.class public final Lw9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr6;


# instance fields
.field public final synthetic a:Lz9a;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lz9a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9a;->a:Lz9a;

    .line 5
    .line 6
    iput p2, p0, Lw9a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p3, p4}, Lwa2;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget p4, Lu37;->b:F

    .line 21
    .line 22
    invoke-interface {p1, p4}, Lh83;->U(F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object v0, p0, Lw9a;->a:Lz9a;

    .line 27
    .line 28
    iput p4, v0, Lz9a;->e:I

    .line 29
    .line 30
    iget p0, p0, Lw9a;->b:F

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int p0, p3, p0

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    sget p4, Lu37;->d:F

    .line 40
    .line 41
    invoke-interface {p1, p4}, Lh83;->U(F)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    new-instance v1, Lv9a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p4, p1}, Lv9a;-><init>(Lz9a;FILds6;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lbr3;->a:Lbr3;

    .line 51
    .line 52
    invoke-interface {p1, p2, p3, p0, v1}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

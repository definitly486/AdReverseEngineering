.class public final synthetic Lxma;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgna;


# direct methods
.method public synthetic constructor <init>(Lgna;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxma;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxma;->b:Lgna;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxma;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    const/high16 v3, 0x41c00000    # 24.0f

    .line 7
    .line 8
    iget-object p0, p0, Lxma;->b:Lgna;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgna;->invoke()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v3, v2, p0}, Ljx4;->B(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, v1

    .line 22
    new-instance v0, Lhg3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lhg3;-><init>(F)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lgna;->invoke()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v3, v2, p0}, Ljx4;->B(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-float/2addr p0, v1

    .line 37
    new-instance v0, Lhg3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhg3;-><init>(F)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

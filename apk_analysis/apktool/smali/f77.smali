.class public final Lf77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lco3;


# direct methods
.method public synthetic constructor <init>(Lco3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf77;->b:Lco3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-byte v0, p0, Lf77;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf77;->b:Lco3;

    .line 7
    .line 8
    float-to-double v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lco3;->a(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    :goto_0
    double-to-float p0, p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lf77;->b:Lco3;

    .line 16
    .line 17
    float-to-double v0, p1

    .line 18
    invoke-virtual {p0, v0, v1}, Lco3;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lf77;->b:Lco3;

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    invoke-virtual {p0, v0, v1}, Lco3;->a(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Liza;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liza;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Liza;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Liza;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Les0;

    .line 10
    .line 11
    iget-object v0, p0, Les0;->r:Lw02;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw02;->i()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    iget-boolean v0, p0, Les0;->x:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Les0;->x:Z

    .line 29
    .line 30
    iget-object p0, p0, Les0;->o:Lbj6;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Ljza;

    .line 37
    .line 38
    iput-boolean v1, p0, Ljza;->k:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Ljza;

    .line 42
    .line 43
    iput-boolean v1, p0, Ljza;->k:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Ljza;

    .line 47
    .line 48
    iput-boolean v1, p0, Ljza;->k:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

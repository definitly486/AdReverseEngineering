.class public final synthetic Lvw6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrj3;

.field public final synthetic c:Lbx6;

.field public final synthetic d:Lac6;

.field public final synthetic e:Lp54;


# direct methods
.method public synthetic constructor <init>(Lrj3;Lbx6;Lac6;Lp54;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw6;->b:Lrj3;

    .line 4
    .line 5
    iput-object p2, p0, Lvw6;->c:Lbx6;

    .line 6
    .line 7
    iput-object p3, p0, Lvw6;->d:Lac6;

    .line 8
    .line 9
    iput-object p4, p0, Lvw6;->e:Lp54;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvw6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvw6;->e:Lp54;

    .line 4
    .line 5
    iget-object v2, p0, Lvw6;->d:Lac6;

    .line 6
    .line 7
    iget-object v3, p0, Lvw6;->c:Lbx6;

    .line 8
    .line 9
    iget-object p0, p0, Lvw6;->b:Lrj3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lrj3;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lrj3;->b:Lpw6;

    .line 17
    .line 18
    invoke-interface {v3, v0, p0, v2, v1}, Lbx6;->k(ILpw6;Lac6;Lp54;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lrj3;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lrj3;->b:Lpw6;

    .line 25
    .line 26
    invoke-interface {v3, v0, p0, v2, v1}, Lbx6;->c(ILpw6;Lac6;Lp54;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Lrj3;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lrj3;->b:Lpw6;

    .line 33
    .line 34
    invoke-interface {v3, v0, p0, v2, v1}, Lbx6;->n(ILpw6;Lac6;Lp54;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

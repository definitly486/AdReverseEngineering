.class public final synthetic Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmf4;

.field public final synthetic c:Lut3;


# direct methods
.method public synthetic constructor <init>(Lmf4;Lut3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkf4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkf4;->b:Lmf4;

    .line 4
    .line 5
    iput-object p2, p0, Lkf4;->c:Lut3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkf4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkf4;->c:Lut3;

    .line 4
    .line 5
    iget-object p0, p0, Lkf4;->b:Lmf4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmf4;->c:Lr83;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lr83;->v(Ljava/lang/Object;Lut3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmf4;->c:Lr83;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lr83;->a(Ljava/lang/Object;Lut3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

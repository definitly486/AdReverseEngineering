.class public final Lyc7;
.super Lv15;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic e:B

.field public final f:Leh2;

.field public final g:Lyya;


# direct methods
.method public synthetic constructor <init>(Lyya;Leh2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyc7;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lyc7;->g:Lyya;

    .line 4
    .line 5
    iput-object p2, p0, Lyc7;->f:Leh2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lyya;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lyc7;->e:B

    .line 2
    .line 3
    iget-object v0, p0, Lyc7;->g:Lyya;

    .line 4
    .line 5
    iget-object p0, p0, Lyc7;->f:Leh2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk79;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv15;->D(Lyya;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lzc7;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv15;->D(Lyya;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

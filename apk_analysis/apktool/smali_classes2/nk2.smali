.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpk2;

.field public final synthetic c:Ltl4;


# direct methods
.method public synthetic constructor <init>(Lpk2;Ltl4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnk2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnk2;->b:Lpk2;

    .line 4
    .line 5
    iput-object p2, p0, Lnk2;->c:Ltl4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnk2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnk2;->c:Ltl4;

    .line 4
    .line 5
    iget-object p0, p0, Lnk2;->b:Lpk2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpk2;->d()Ljk2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkb1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkb1;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lpk2;->d()Ljk2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkb1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkb1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lpk2;->d()Ljk2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkb1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lkb1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

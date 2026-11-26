.class public final Lus9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzq8;


# instance fields
.field public final synthetic a:B

.field public final b:Lzq8;

.field public final c:Lzq8;


# direct methods
.method public synthetic constructor <init>(Lzq8;Lzq8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lus9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lus9;->b:Lzq8;

    .line 4
    .line 5
    iput-object p2, p0, Lus9;->c:Lzq8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lus9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lus9;->c:Lzq8;

    .line 4
    .line 5
    iget-object p0, p0, Lus9;->b:Lzq8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbr8;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbu9;

    .line 15
    .line 16
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbu9;

    .line 21
    .line 22
    new-instance v1, Lgt9;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lgt9;-><init>(Lbu9;Lbu9;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lbr8;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lota;

    .line 33
    .line 34
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lieb;

    .line 39
    .line 40
    new-instance v1, Lts9;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lts9;-><init>(Lota;Lieb;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

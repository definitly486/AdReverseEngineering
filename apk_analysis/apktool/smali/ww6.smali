.class public final synthetic Lww6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqj3;

.field public final synthetic c:Lzb6;

.field public final synthetic d:Lov6;


# direct methods
.method public synthetic constructor <init>(Lqj3;Lzb6;Lov6;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lww6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lww6;->b:Lqj3;

    .line 4
    .line 5
    iput-object p2, p0, Lww6;->c:Lzb6;

    .line 6
    .line 7
    iput-object p3, p0, Lww6;->d:Lov6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lww6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lww6;->d:Lov6;

    .line 4
    .line 5
    iget-object v2, p0, Lww6;->c:Lzb6;

    .line 6
    .line 7
    iget-object p0, p0, Lww6;->b:Lqj3;

    .line 8
    .line 9
    check-cast p1, Lax6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lqj3;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lqj3;->b:Low6;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lax6;->a(ILow6;Lzb6;Lov6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lqj3;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lqj3;->b:Low6;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lax6;->k(ILow6;Lzb6;Lov6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

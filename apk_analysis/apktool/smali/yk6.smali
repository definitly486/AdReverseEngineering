.class public final synthetic Lyk6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lwf4;Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyk6;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Lyk6;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyk6;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lyk6;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lyk6;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhl6;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lhl6;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lil6;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lil6;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

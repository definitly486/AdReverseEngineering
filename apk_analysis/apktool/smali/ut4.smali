.class public final synthetic Lut4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcu4;

.field public final synthetic c:Lxv4;


# direct methods
.method public synthetic constructor <init>(Lcu4;Lxv4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lut4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lut4;->b:Lcu4;

    .line 4
    .line 5
    iput-object p2, p0, Lut4;->c:Lxv4;

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
    iget-byte v0, p0, Lut4;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lut4;->c:Lxv4;

    .line 6
    .line 7
    iget-object p0, p0, Lut4;->b:Lcu4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 13
    .line 14
    iget-object v0, v2, Lxv4;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llu4;

    .line 19
    .line 20
    iget-object p0, p0, Llu4;->o:Lld7;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lub6;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 27
    .line 28
    iget-object v0, v2, Lxv4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llu4;

    .line 33
    .line 34
    iget-object p0, p0, Llu4;->o:Lld7;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lub6;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

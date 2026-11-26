.class public final synthetic Lxoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfz8;

.field public final synthetic c:Lfz8;

.field public final synthetic d:Llpa;


# direct methods
.method public synthetic constructor <init>(Lfz8;Lfz8;Llpa;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxoa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxoa;->b:Lfz8;

    .line 4
    .line 5
    iput-object p2, p0, Lxoa;->c:Lfz8;

    .line 6
    .line 7
    iput-object p3, p0, Lxoa;->d:Llpa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lfz8;Llpa;Lfz8;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lxoa;->a:B

    iput-object p1, p0, Lxoa;->b:Lfz8;

    iput-object p2, p0, Lxoa;->d:Llpa;

    iput-object p3, p0, Lxoa;->c:Lfz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxoa;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lxoa;->c:Lfz8;

    .line 6
    .line 7
    iget-object v3, p0, Lxoa;->d:Llpa;

    .line 8
    .line 9
    iget-object p0, p0, Lxoa;->b:Lfz8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Llpa;->j(Lfz8;Lfz8;Llpa;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v3}, Llpa;->g(Lfz8;Lfz8;Llpa;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v3}, Llpa;->g(Lfz8;Lfz8;Llpa;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v3}, Llpa;->j(Lfz8;Lfz8;Llpa;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

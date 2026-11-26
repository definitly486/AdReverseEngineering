.class public final synthetic Lt58;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/util/List;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt58;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt58;->b:Ln67;

    .line 4
    .line 5
    iput-object p2, p0, Lt58;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt58;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lt58;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lt58;->b:Ln67;

    .line 8
    .line 9
    check-cast p1, Lii4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Lw25;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, p1, p2}, Lyz4;->h(Ln67;Ljava/util/List;Lii4;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, Lw25;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v2, p1, p2}, Lc01;->h(Ln67;Ljava/util/List;Lii4;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

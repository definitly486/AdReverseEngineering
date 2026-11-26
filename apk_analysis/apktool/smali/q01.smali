.class public final synthetic Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Ln67;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq01;->b:Ln67;

    .line 4
    .line 5
    iput-byte p2, p0, Lq01;->c:B

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
    iget-byte v0, p0, Lq01;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-byte v2, p0, Lq01;->c:B

    .line 6
    .line 7
    iget-object p0, p0, Lq01;->b:Ln67;

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
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lw25;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lbe;->h(Ln67;Lii4;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Lw25;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, p1, p2}, Lr01;->a(Ln67;Lii4;I)V

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

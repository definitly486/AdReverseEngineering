.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpa;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnt0;->b:Llpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnt0;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget-object p0, p0, Lnt0;->b:Llpa;

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
    invoke-static {v2}, Lw25;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lwd9;->n(Llpa;Lii4;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {v2}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lwd9;->o(Llpa;Lii4;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

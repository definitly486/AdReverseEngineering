.class public final synthetic Lab7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luf4;Lbb7;II)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lab7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lab7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p4, p0, Lab7;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lzra;Lkg4;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lab7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lab7;->d:Ljava/lang/Object;

    iput-byte p3, p0, Lab7;->b:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lab7;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lab7;->b:B

    .line 7
    .line 8
    iget-object v4, p0, Lab7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lab7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzra;

    .line 16
    .line 17
    check-cast v4, Lkg4;

    .line 18
    .line 19
    check-cast p1, Lii4;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v2

    .line 27
    invoke-static {v3}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2}, Lzqa;->a(Lzra;Lkg4;Lii4;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Luf4;

    .line 36
    .line 37
    check-cast v4, Lbb7;

    .line 38
    .line 39
    check-cast p1, Lii4;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lw25;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, p1, p2, v3}, Lgo5;->h(Luf4;Lbb7;Lii4;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

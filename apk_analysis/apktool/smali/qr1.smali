.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Lwg7;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luf4;Lwg7;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqr1;->b:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Lqr1;->c:Lwg7;

    .line 6
    .line 7
    iput p3, p0, Lqr1;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqr1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lqr1;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lqr1;->c:Lwg7;

    .line 8
    .line 9
    iget-object p0, p0, Lqr1;->b:Luf4;

    .line 10
    .line 11
    check-cast p1, Lii4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lw25;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lmu4;->k(Luf4;Lwg7;Lii4;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lw25;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v3, p1, p2}, Lur1;->a(Luf4;Lwg7;Lii4;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

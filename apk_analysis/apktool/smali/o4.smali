.class public final synthetic Lo4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll98;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll98;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo4;->b:Ll98;

    .line 4
    .line 5
    iput p2, p0, Lo4;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo4;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lo4;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lo4;->b:Ll98;

    .line 9
    .line 10
    check-cast p1, Lk98;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v2, v0}, Lk98;->i(Lk98;Ll98;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v0, v2}, Lk98;->i(Lk98;Ll98;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

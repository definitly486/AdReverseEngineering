.class public final Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lbl1;


# direct methods
.method public synthetic constructor <init>(Lwf4;Lbl1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lel1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lel1;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Lel1;->c:Lbl1;

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
    iget-byte v0, p0, Lel1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lel1;->c:Lbl1;

    .line 6
    .line 7
    iget-object p0, p0, Lel1;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhl1;

    .line 13
    .line 14
    iget-object v2, v2, Lbl1;->a:Lwcb;

    .line 15
    .line 16
    iget v2, v2, Lwcb;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lhl1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lgl1;

    .line 26
    .line 27
    iget-object v2, v2, Lbl1;->a:Lwcb;

    .line 28
    .line 29
    iget v2, v2, Lwcb;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lgl1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

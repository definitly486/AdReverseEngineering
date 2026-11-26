.class public final Lp9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp9c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp9c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lp9c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp9c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lp9c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldz3;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ldz3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Le5c;

    .line 19
    .line 20
    check-cast v1, Lly1;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Le5c;->g(Lly1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

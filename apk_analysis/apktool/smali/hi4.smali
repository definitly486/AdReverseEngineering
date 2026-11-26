.class public final Lhi4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lji5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhi4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhi4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La93;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lhi4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhi4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk3a;

    .line 9
    .line 10
    iget p1, p0, Lk3a;->l:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lk3a;->l:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lii4;

    .line 18
    .line 19
    iget p1, p0, Lii4;->A:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lii4;->A:I

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

.method public final b(La93;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lhi4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhi4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk3a;

    .line 9
    .line 10
    iget p1, p0, Lk3a;->l:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lk3a;->l:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lii4;

    .line 18
    .line 19
    iget p1, p0, Lii4;->A:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lii4;->A:I

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

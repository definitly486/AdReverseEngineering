.class public final synthetic Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lu42;
.implements Lhb6;
.implements Lib6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz32;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 9
    iput-byte p5, p0, Lz32;->a:B

    iput-object p2, p0, Lz32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lbb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p1, p0, Lz32;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lz32;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldh;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lch;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

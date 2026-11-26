.class public final Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Las6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lyu;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Lyu;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj90;->a:B

    .line 2
    .line 3
    iput p1, p0, Lj90;->b:I

    .line 4
    .line 5
    iput p2, p0, Lj90;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lj90;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Lj90;->e:Lyu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj90;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj90;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj90;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lwf4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj90;->e:Lyu;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj90;->e:Lyu;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lj90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lj90;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lj90;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lj90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lj90;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lj90;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

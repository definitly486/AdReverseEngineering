.class public final Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Las6;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lyu;

.field public final synthetic f:Lwf4;

.field public final synthetic g:Lds6;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Lyu;Lwf4;Lds6;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ln90;->a:B

    .line 2
    .line 3
    iput-object p5, p0, Ln90;->f:Lwf4;

    .line 4
    .line 5
    iput-object p6, p0, Ln90;->g:Lds6;

    .line 6
    .line 7
    iput p1, p0, Ln90;->b:I

    .line 8
    .line 9
    iput p2, p0, Ln90;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ln90;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Ln90;->e:Lyu;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ln90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln90;->g:Lds6;

    .line 4
    .line 5
    iget-object p0, p0, Ln90;->f:Lwf4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lzg6;

    .line 11
    .line 12
    iget-object v0, v1, Lzg6;->p:Lah6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lo90;

    .line 19
    .line 20
    iget-object v0, v1, Lo90;->a:Ll06;

    .line 21
    .line 22
    iget-object v0, v0, Lzg6;->p:Lah6;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln90;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ln90;->d:Ljava/util/Map;

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
    iget-byte v0, p0, Ln90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln90;->e:Lyu;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ln90;->e:Lyu;

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
    iget-byte v0, p0, Ln90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ln90;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Ln90;->c:I

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
    iget-byte v0, p0, Ln90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ln90;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Ln90;->b:I

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

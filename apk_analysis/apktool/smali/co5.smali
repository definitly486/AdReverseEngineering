.class public abstract Lco5;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lco5;->o:B

    .line 2
    .line 3
    invoke-direct {p0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lco5;->o:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lvr6;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lvr6;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O0(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lco5;->o:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lvr6;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lvr6;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lco5;->o:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lvr6;->K(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lvr6;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lds6;Lvr6;J)Las6;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lco5;->s1(Lvr6;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lco5;->t1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lza2;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lvr6;->V(J)Ll98;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Ll98;->a:I

    .line 20
    .line 21
    iget p3, p0, Ll98;->b:I

    .line 22
    .line 23
    new-instance p4, Lh0;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p4, p0, v0}, Lh0;-><init>(Ll98;B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbr3;->a:Lbr3;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public i(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lco5;->o:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lvr6;->R(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lvr6;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract s1(Lvr6;J)J
.end method

.method public abstract t1()Z
.end method

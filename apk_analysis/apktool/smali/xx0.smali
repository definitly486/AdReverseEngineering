.class public final Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lty3;


# instance fields
.field public final synthetic a:B

.field public final b:Lty3;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lxx0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb0a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lb0a;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxx0;->b:Lty3;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lb0a;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 29
    .line 30
    const v2, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lb0a;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxx0;->b:Lty3;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lxx0;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lb0a;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lb0a;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lxx0;->b:Lty3;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lhr5;

    invoke-direct {p1}, Lhr5;-><init>()V

    iput-object p1, p0, Lxx0;->b:Lty3;

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxx0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxx0;->b:Lty3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lty3;->b(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lb0a;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lb0a;->b(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lb0a;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lb0a;->b(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lvy3;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lxx0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxx0;->b:Lty3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lty3;->i(Lvy3;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lb0a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb0a;->i(Lvy3;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lb0a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb0a;->i(Lvy3;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lvy3;Lym;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lxx0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxx0;->b:Lty3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lty3;->k(Lvy3;Lym;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lb0a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lb0a;->k(Lvy3;Lym;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lb0a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lb0a;->k(Lvy3;Lym;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lxy3;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxx0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxx0;->b:Lty3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lty3;->l(Lxy3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lb0a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb0a;->l(Lxy3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lb0a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb0a;->l(Lxy3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxx0;->b:Lty3;

    .line 7
    .line 8
    invoke-interface {p0}, Lty3;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

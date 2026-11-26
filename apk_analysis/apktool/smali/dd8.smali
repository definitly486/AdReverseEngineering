.class public final Ldd8;
.super Lzb4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzta;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldd8;->c:B

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzb4;-><init>(Lzta;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lxta;

    .line 8
    .line 9
    invoke-direct {p1}, Lxta;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldd8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lzta;Lkv6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldd8;->c:B

    .line 15
    invoke-direct {p0, p1}, Lzb4;-><init>(Lzta;)V

    .line 16
    iput-object p2, p0, Ldd8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(ILvta;Z)Lvta;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldd8;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lzb4;->f(ILvta;Z)Lvta;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzb4;->b:Lzta;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lzta;->f(ILvta;Z)Lvta;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lvta;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Ldd8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lxta;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0, v2, v3}, Lzta;->m(ILxta;J)Lxta;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lxta;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lvta;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lvta;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lvta;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lvta;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Lvta;->e:J

    .line 44
    .line 45
    sget-object p0, Lfb;->c:Lfb;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-virtual/range {v1 .. v9}, Lvta;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, Lvta;->f:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILxta;J)Lxta;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldd8;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lzb4;->m(ILxta;J)Lxta;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lzb4;->m(ILxta;J)Lxta;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldd8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkv6;

    .line 17
    .line 18
    iput-object p0, p2, Lxta;->b:Lkv6;

    .line 19
    .line 20
    iget-object p0, p0, Lkv6;->b:Lev6;

    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

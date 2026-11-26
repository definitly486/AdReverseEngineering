.class public final Ll82;
.super Lwq8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:B

.field public final c:Lm82;


# direct methods
.method public constructor <init>(Lwf4;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Ll82;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Los1;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, v0}, Los1;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lwq8;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lm82;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lm82;-><init>(Lwf4;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ll82;->c:Lm82;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance p2, Lzp9;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lzp9;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lwq8;-><init>(Luf4;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lm82;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lm82;-><init>(Lwf4;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ll82;->c:Lm82;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxq8;
    .locals 11

    .line 1
    iget-byte v0, p0, Ll82;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lxq8;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lxq8;-><init>(Lwq8;Ljava/lang/Object;ZLe3a;Lwf4;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    new-instance p0, Lxq8;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v1

    .line 33
    :goto_1
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v10}, Lxq8;-><init>(Lwq8;Ljava/lang/Object;ZLe3a;Lwf4;Z)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lweb;
    .locals 1

    .line 1
    iget-byte v0, p0, Ll82;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Ll82;->c:Lm82;

    .line 4
    .line 5
    return-object p0
.end method

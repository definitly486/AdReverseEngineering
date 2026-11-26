.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ler;


# direct methods
.method public synthetic constructor <init>(Ler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldr;->b:Ler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldr;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object p0, p0, Ldr;->b:Ler;

    .line 13
    .line 14
    check-cast p1, Lk98;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ler;->t:Ll98;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v8, p0, Ler;->v:J

    .line 25
    .line 26
    iget-object p0, p0, Ler;->r:Lfr;

    .line 27
    .line 28
    iget-object v5, p0, Lfr;->b:Lkv0;

    .line 29
    .line 30
    iget p0, v0, Ll98;->a:I

    .line 31
    .line 32
    iget v6, v0, Ll98;->b:I

    .line 33
    .line 34
    int-to-long v10, p0

    .line 35
    shl-long/2addr v10, v4

    .line 36
    int-to-long v6, v6

    .line 37
    and-long/2addr v6, v2

    .line 38
    or-long/2addr v6, v10

    .line 39
    sget-object v10, La06;->a:La06;

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, Lkv0;->a(JJLa06;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p1, v0, v2, v3}, Lk98;->k(Lk98;Ll98;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Ler;->s:Ll98;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v8, p0, Ler;->u:J

    .line 55
    .line 56
    iget-object p0, p0, Ler;->r:Lfr;

    .line 57
    .line 58
    iget-object v5, p0, Lfr;->b:Lkv0;

    .line 59
    .line 60
    iget p0, v0, Ll98;->a:I

    .line 61
    .line 62
    iget v6, v0, Ll98;->b:I

    .line 63
    .line 64
    int-to-long v10, p0

    .line 65
    shl-long/2addr v10, v4

    .line 66
    int-to-long v6, v6

    .line 67
    and-long/2addr v6, v2

    .line 68
    or-long/2addr v6, v10

    .line 69
    sget-object v10, La06;->a:La06;

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v10}, Lkv0;->a(JJLa06;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {p1, v0, v2, v3}, Lk98;->k(Lk98;Ll98;J)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

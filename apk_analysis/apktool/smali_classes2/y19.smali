.class public final Ly19;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzq8;


# instance fields
.field public final synthetic a:B

.field public final b:Lks9;

.field public final c:Lzq8;

.field public final d:Lzq8;

.field public final e:Lzq8;

.field public final f:Lzq8;


# direct methods
.method public constructor <init>(Lks9;Lks9;Lzq8;Lzq8;Lks9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly19;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ly19;->b:Lks9;

    .line 20
    iput-object p2, p0, Ly19;->e:Lzq8;

    .line 21
    iput-object p3, p0, Ly19;->c:Lzq8;

    .line 22
    iput-object p4, p0, Ly19;->d:Lzq8;

    .line 23
    iput-object p5, p0, Ly19;->f:Lzq8;

    return-void
.end method

.method public constructor <init>(Lzq8;Lks9;Lzq8;Lzq8;Lzq8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly19;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly19;->c:Lzq8;

    .line 8
    .line 9
    iput-object p2, p0, Ly19;->b:Lks9;

    .line 10
    .line 11
    iput-object p3, p0, Ly19;->d:Lzq8;

    .line 12
    .line 13
    iput-object p4, p0, Ly19;->e:Lzq8;

    .line 14
    .line 15
    iput-object p5, p0, Ly19;->f:Lzq8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly19;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly19;->f:Lzq8;

    .line 4
    .line 5
    iget-object v2, p0, Ly19;->d:Lzq8;

    .line 6
    .line 7
    iget-object v3, p0, Ly19;->c:Lzq8;

    .line 8
    .line 9
    iget-object v4, p0, Ly19;->e:Lzq8;

    .line 10
    .line 11
    iget-object p0, p0, Ly19;->b:Lks9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ld34;

    .line 20
    .line 21
    check-cast v4, Lks9;

    .line 22
    .line 23
    iget-object p0, v4, Lks9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lj34;

    .line 27
    .line 28
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lgt9;

    .line 34
    .line 35
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Leu3;

    .line 41
    .line 42
    check-cast v1, Lks9;

    .line 43
    .line 44
    iget-object p0, v1, Lks9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    check-cast v10, Lwf2;

    .line 48
    .line 49
    new-instance v5, Lss9;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lss9;-><init>(Ld34;Lj34;Lgt9;Leu3;Lwf2;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lota;

    .line 61
    .line 62
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lj34;

    .line 66
    .line 67
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v8, p0

    .line 72
    check-cast v8, Lm70;

    .line 73
    .line 74
    invoke-interface {v4}, Lbr8;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Lx19;

    .line 80
    .line 81
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Lzt9;

    .line 87
    .line 88
    new-instance v5, Lw19;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lw19;-><init>(Lota;Lj34;Lm70;Lx19;Lzt9;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

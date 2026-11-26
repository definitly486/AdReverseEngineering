.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfe1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lfe1;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfe1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lfe1;->c:Lwf4;

    .line 11
    .line 12
    iget-object p0, p0, Lfe1;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lw46;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj66;

    .line 23
    .line 24
    const/16 v6, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v6}, Lj66;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v8, Llm;

    .line 34
    .line 35
    invoke-direct {v8, v0, p0, v6}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lag;

    .line 39
    .line 40
    const/16 v6, 0x19

    .line 41
    .line 42
    invoke-direct {v0, p0, v6}, Lag;-><init>(Ljava/util/List;B)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lhe1;

    .line 46
    .line 47
    invoke-direct {v6, p0, v5, v2}, Lhe1;-><init>(Ljava/util/List;Lwf4;B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ld52;

    .line 51
    .line 52
    invoke-direct {p0, v4, v3, v6}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7, v8, v0, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lyu;

    .line 63
    .line 64
    const/16 v6, 0xf

    .line 65
    .line 66
    invoke-direct {v0, v6}, Lyu;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v7, Llm;

    .line 74
    .line 75
    invoke-direct {v7, v0, p0, v2}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lag;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v0, p0, v2}, Lag;-><init>(Ljava/util/List;B)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lhe1;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v2, p0, v5, v8}, Lhe1;-><init>(Ljava/util/List;Lwf4;B)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ld52;

    .line 91
    .line 92
    invoke-direct {p0, v4, v3, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v7, v0, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

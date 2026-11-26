.class public final synthetic Lky2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhb6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldlb;


# direct methods
.method public synthetic constructor <init>(Lah;Ldlb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lky2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lky2;->b:Ldlb;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ldlb;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lky2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2;->b:Ldlb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lky2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lky2;->b:Ldlb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpb8;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lpb8;->g(Ldlb;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lch;

    .line 15
    .line 16
    check-cast p1, Lzv6;

    .line 17
    .line 18
    iget-object v0, p1, Lzv6;->o:Lc51;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lc51;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpb4;

    .line 25
    .line 26
    iget v2, v1, Lpb4;->v:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lpb4;->a()Lnb4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Ldlb;->a:I

    .line 36
    .line 37
    iput v2, v1, Lnb4;->t:I

    .line 38
    .line 39
    iget v2, p0, Ldlb;->b:I

    .line 40
    .line 41
    iput v2, v1, Lnb4;->u:I

    .line 42
    .line 43
    new-instance v2, Lpb4;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lpb4;-><init>(Lnb4;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lc51;

    .line 49
    .line 50
    iget v3, v0, Lc51;->c:I

    .line 51
    .line 52
    iget-object v0, v0, Lc51;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v0, v4}, Lc51;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lzv6;->o:Lc51;

    .line 62
    .line 63
    :cond_0
    iget p0, p0, Ldlb;->a:I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

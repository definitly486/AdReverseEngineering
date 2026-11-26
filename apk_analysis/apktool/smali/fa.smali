.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lfa;->a:B

    iput-object p3, p0, Lfa;->c:Ljava/lang/Object;

    iput p2, p0, Lfa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILo38;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfa;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lfa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfa;->a:B

    .line 2
    .line 3
    iget v1, p0, Lfa;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lfa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loma;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Loma;->v1(I)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Ltl9;

    .line 19
    .line 20
    iget-object p0, p0, Ltl9;->f:Lera;

    .line 21
    .line 22
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmb7;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lme7;

    .line 34
    .line 35
    sget v0, Lri1;->d:F

    .line 36
    .line 37
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lf27;

    .line 67
    .line 68
    iget v2, v2, Lf27;->a:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p0, Lo38;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lo38;->i(I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, La9b;->a:La9b;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

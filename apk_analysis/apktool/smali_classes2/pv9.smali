.class public final Lpv9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpv9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLa06;Lh83;)Lk05;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpv9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpv9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfy7;

    .line 9
    .line 10
    check-cast p0, Ldm;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lfy7;-><init>(Ldm;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lqv9;

    .line 23
    .line 24
    iget-object v0, p0, Lqv9;->a:Luf4;

    .line 25
    .line 26
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqu9;

    .line 31
    .line 32
    iget-object v1, p0, Lqv9;->b:Lqu9;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, Lqv9;->b:Lqu9;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lqv9;->c:Lk05;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lqv9;->c:Lk05;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-wide v1, p0, Lqv9;->d:J

    .line 50
    .line 51
    invoke-static {v1, v2, p1, p2}, Ls0a;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lqv9;->e:La06;

    .line 58
    .line 59
    if-ne v1, p3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lqv9;->f:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-interface {p4}, Lh83;->a()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_1
    iput-wide p1, p0, Lqv9;->d:J

    .line 78
    .line 79
    iput-object p3, p0, Lqv9;->e:La06;

    .line 80
    .line 81
    invoke-interface {p4}, Lh83;->a()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lqv9;->f:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3, p4}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lqv9;->c:Lk05;

    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lqv9;->c:Lk05;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

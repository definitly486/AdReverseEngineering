.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lr30;->a:B

    iput-object p1, p0, Lr30;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr30;->b:Z

    iput-object p3, p0, Lr30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLw60;Lqh7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lr30;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lr30;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr30;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lr30;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lr30;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lr30;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lr30;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lo38;

    .line 16
    .line 17
    check-cast v3, Ll98;

    .line 18
    .line 19
    check-cast p1, Lk98;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo38;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x40a00000    # 5.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-float/2addr p0, v0

    .line 38
    invoke-virtual {p1, v3, v2, v2, p0}, Lk98;->g(Ll98;IIF)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p0, Lwg7;

    .line 43
    .line 44
    check-cast v3, Lh3a;

    .line 45
    .line 46
    check-cast p1, Lmd3;

    .line 47
    .line 48
    new-instance p1, Lia3;

    .line 49
    .line 50
    invoke-direct {p1, v4, v3, p0}, Lia3;-><init>(ZLh3a;Lwg7;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwg7;->k:Lk76;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lk76;->a(Lg76;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lzf;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p0, p1, v1}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast p0, Lw60;

    .line 66
    .line 67
    check-cast v3, Lqh7;

    .line 68
    .line 69
    check-cast p1, Lai7;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p1, Lai7;->b:Z

    .line 75
    .line 76
    instance-of p0, p0, Lk60;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget p0, Lmh7;->g:I

    .line 81
    .line 82
    iget-object p0, v3, Lqh7;->b:Ldh7;

    .line 83
    .line 84
    invoke-virtual {p0}, Ldh7;->g()Lmh7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lyz4;->F(Lmh7;)Ljh7;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Ljh7;->b:La10;

    .line 93
    .line 94
    iget p0, p0, La10;->a:I

    .line 95
    .line 96
    iput p0, p1, Lai7;->d:I

    .line 97
    .line 98
    iput-boolean v2, p1, Lai7;->e:Z

    .line 99
    .line 100
    iput-boolean v2, p1, Lai7;->f:Z

    .line 101
    .line 102
    :cond_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

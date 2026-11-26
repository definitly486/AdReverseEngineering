.class public final synthetic Le37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkg4;

.field public final synthetic c:Lf27;


# direct methods
.method public synthetic constructor <init>(Lf27;Lkg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Le37;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le37;->c:Lf27;

    .line 8
    .line 9
    iput-object p2, p0, Le37;->b:Lkg4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkg4;Lf27;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Le37;->a:B

    iput-object p1, p0, Le37;->b:Lkg4;

    iput-object p2, p0, Le37;->c:Lf27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le37;->a:B

    .line 2
    .line 3
    sget-object v1, Lg27;->e:Lg27;

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, p0, Le37;->c:Lf27;

    .line 8
    .line 9
    iget-object p0, p0, Le37;->b:Lkg4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg27;->a:Lg27;

    .line 15
    .line 16
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    sget-object v0, Lg27;->j:Lg27;

    .line 21
    .line 22
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    invoke-interface {p0, v1, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    iget-object v0, v3, Lf27;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lg27;->i:Lg27;

    .line 35
    .line 36
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :pswitch_3
    sget-object v0, Lg27;->f:Lg27;

    .line 41
    .line 42
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_4
    sget-object v0, Lg27;->d:Lg27;

    .line 47
    .line 48
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_5
    sget-object v0, Lg27;->h:Lg27;

    .line 53
    .line 54
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_6
    sget-object v0, Lg27;->g:Lg27;

    .line 59
    .line 60
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_7
    invoke-interface {p0, v1, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_8
    sget-object v0, Lg27;->b:Lg27;

    .line 69
    .line 70
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_9
    sget-object v0, Lg27;->c:Lg27;

    .line 75
    .line 76
    invoke-interface {p0, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

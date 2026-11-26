.class public final Lrf3;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# static fields
.field public static final f:Lrf3;

.field public static final g:Lrf3;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lrf3;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf3;->f:Lrf3;

    .line 9
    .line 10
    new-instance v0, Lrf3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lrf3;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrf3;->g:Lrf3;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrf3;->e:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmy5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lrf3;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lil7;

    .line 7
    .line 8
    check-cast p2, Lck7;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lck7;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance p1, Lf79;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lg79;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lil7;

    .line 27
    .line 28
    check-cast p2, Ljava/util/Map;

    .line 29
    .line 30
    new-instance p0, Lif3;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lil7;->k:Luk3;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v0, p1, Luk3;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Luk3;->b:Ltk3;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    sget-object v0, Lyk3;->c:Lyk3;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcec;->U(ILyk3;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lbr3;->a:Lbr3;

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lif3;-><init>(JLjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lg79;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

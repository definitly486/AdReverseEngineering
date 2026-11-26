.class public final Lcom/inmobi/media/ch;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/inmobi/media/ch;

.field public static b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

.field public static final c:Laf7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/ch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/ch;

    .line 7
    .line 8
    new-instance v0, Lcf7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/ch;->c:Laf7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/bh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/bh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/bh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/bh;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/bh;-><init>(Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/bh;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/inmobi/media/bh;->b:Laf7;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/bh;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 38
    .line 39
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/ch;->c:Laf7;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/inmobi/media/bh;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/bh;->b:Laf7;

    .line 59
    .line 60
    iput v2, v0, Lcom/inmobi/media/bh;->d:I

    .line 61
    .line 62
    check-cast p1, Lcf7;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lhg2;->a:Lhg2;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sput-object p0, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 82
    .line 83
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    check-cast p1, Lcf7;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    check-cast p1, Lcf7;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

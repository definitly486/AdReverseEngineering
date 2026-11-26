.class public final synthetic Lu9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/am;Landroid/content/Context;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lu9a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu9a;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lu9a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lz9a;JLme7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu9a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu9a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lu9a;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lu9a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu9a;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lu9a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lu9a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lu9a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/inmobi/media/am;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0, v3, v1, v2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/am;Landroid/content/Context;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lz9a;

    .line 22
    .line 23
    check-cast v3, Lme7;

    .line 24
    .line 25
    new-instance v0, Lbo;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Lbo;-><init>(Lme7;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz9a;->c:Lwf4;

    .line 36
    .line 37
    iget-wide v3, p0, Lz9a;->d:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2}, Ly6b;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-wide v1, p0, Lz9a;->d:J

    .line 46
    .line 47
    iget-object p0, p0, Lz9a;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Len0;

    .line 70
    .line 71
    iget-object v0, v0, Len0;->n:Lq9a;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-boolean v1, v0, Lq9a;->B:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-boolean v1, v0, Lm67;->n:Z

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Lpe1;->w(Lqi3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lk24;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsq9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk24;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lk24;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Ll24;->a:Ll24;

    iput-object p1, p0, Lk24;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsq9;Lwf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lk24;->a:B

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk24;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lk24;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luf4;Lwf4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk24;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk24;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk24;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw24;Lcom/inmobi/media/ce0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk24;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lk24;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk24;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk24;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv24;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv24;-><init>(Lk24;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lk24;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw24;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lv24;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lv24;-><init>(Lw24;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Lv24;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lv24;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lk24;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/inmobi/media/ce0;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lnj4;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lnj4;-><init>(Lk24;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Li24;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Li24;-><init>(Lk24;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

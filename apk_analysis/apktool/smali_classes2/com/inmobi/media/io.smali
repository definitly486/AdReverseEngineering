.class public final Lcom/inmobi/media/io;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# static fields
.field public static final a:Lcom/inmobi/media/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/io;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/io;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/io;->a:Lcom/inmobi/media/io;

    .line 7
    .line 8
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


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lu69;->b:Lt69;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lvw8;

    .line 21
    .line 22
    iget-object v1, v1, Lvw8;->e:Ly39;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/inmobi/media/ze;->a:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lu69;->c()Lt69;

    .line 37
    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    new-instance p0, Li15;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Li15;-><init>([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "code < 0: "

    .line 57
    .line 58
    invoke-static {v1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lndb;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_0
    check-cast p1, Lvw8;

    .line 68
    .line 69
    iget-object p0, p1, Lvw8;->e:Ly39;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lvw8;->b(Ly39;)Lo69;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.class public final Lcom/inmobi/media/a8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# static fields
.field public static final a:Lcom/inmobi/media/a8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/a8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/a8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/a8;->a:Lcom/inmobi/media/a8;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Lvw8;

    .line 6
    .line 7
    iget-object p0, p0, Lvw8;->e:Ly39;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast p1, Lvw8;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lvw8;->b(Ly39;)Lo69;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo69;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly39;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo69;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    throw p1
.end method

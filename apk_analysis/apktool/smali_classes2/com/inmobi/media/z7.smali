.class public final Lcom/inmobi/media/z7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# static fields
.field public static final a:Lcom/inmobi/media/z7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/z7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/z7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/z7;

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
    check-cast p1, Lvw8;

    .line 5
    .line 6
    iget-object p0, p1, Lvw8;->e:Ly39;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Lvw8;->b(Ly39;)Lo69;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

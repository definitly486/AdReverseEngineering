.class public final synthetic Lxx7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:B

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxx7;->a:I

    .line 5
    .line 6
    iput-byte p2, p0, Lxx7;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lxx7;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxx7;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lxx7;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-byte p0, p0, Lxx7;->b:B

    .line 8
    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lme7;

    .line 16
    .line 17
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lux7;

    .line 22
    .line 23
    iget-object p0, p0, Lux7;->c:Lc94;

    .line 24
    .line 25
    invoke-static {p0}, Lc94;->a(Lc94;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 29
    .line 30
    return-object p0
.end method

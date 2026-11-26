.class public final Lcom/inmobi/media/qb;
.super Lg49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v70;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/v70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Ltx6;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/v70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/v70;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ltx6;->e:Lq09;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final writeTo(Lr21;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/v70;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v70;->a(Lr21;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

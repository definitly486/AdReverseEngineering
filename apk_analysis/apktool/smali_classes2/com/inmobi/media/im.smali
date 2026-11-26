.class public abstract Lcom/inmobi/media/im;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm16;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngb;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lngb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llga;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/im;->a:Lm16;

    .line 14
    .line 15
    const-string v0, "im"

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/im;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/im;->a:Lm16;

    .line 2
    .line 3
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/lp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "cip"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    sget-object v0, Lcom/inmobi/media/im;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/inmobi/media/im;->a:Lm16;

    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lp;

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const-string v1, "cip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    :cond_0
    sget-object p0, Lcom/inmobi/media/im;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/im;->a:Lm16;

    .line 2
    .line 3
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/lp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "cip6"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    sget-object v0, Lcom/inmobi/media/im;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/inmobi/media/im;->a:Lm16;

    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lp;

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const-string v1, "cip6"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    :cond_0
    sget-object p0, Lcom/inmobi/media/im;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/lp;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v1, "inmobi_store"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

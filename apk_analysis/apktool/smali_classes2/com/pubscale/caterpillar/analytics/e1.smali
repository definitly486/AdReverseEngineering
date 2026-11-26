.class public final Lcom/pubscale/caterpillar/analytics/e1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/caterpillar/analytics/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/caterpillar/analytics/e1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hcmb_pref"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/e1;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/e1;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/pubscale/caterpillar/analytics/e1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/e1;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "FIRST_OPEN"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/e1;->b:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    const-string v0, "ADV_ID"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/e1;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ADV_ID"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/e1;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "FIRST_OPEN"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

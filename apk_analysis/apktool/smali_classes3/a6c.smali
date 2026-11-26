.class public final La6c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcb;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Ljava/util/HashSet;

.field public final e:Liu7;

.field public final f:Lh30;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lt39;Lcb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La6c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, La6c;->b:Lcb;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La6c;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La6c;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance p1, Liu7;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0}, Liu7;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La6c;->e:Liu7;

    .line 39
    .line 40
    iget-object p1, p4, Lcb;->b:Lqp0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p4, Lh30;

    .line 52
    .line 53
    invoke-direct {p4, p2, p3, p1}, Lh30;-><init>(Landroid/content/Context;Lt39;Lqp0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p4, 0x0

    .line 58
    :goto_0
    iput-object p4, p0, La6c;->f:Lh30;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lw2c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6c;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La6c;->f:Lh30;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lcz4;

    .line 20
    .line 21
    invoke-direct {v5}, Lcz4;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    iget-object v1, p0, La6c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, La6c;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lh30;->b(Lh30;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lvt8;Lcz4;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

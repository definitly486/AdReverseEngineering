.class public final Lq34;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ld34;

.field public final b:Lgt9;


# direct methods
.method public constructor <init>(Ld34;Lgt9;Lwf2;Let9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq34;->a:Ld34;

    .line 17
    .line 18
    iput-object p2, p0, Lq34;->b:Lgt9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld34;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ld34;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Landroid/app/Application;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lbt4;->b(Lwf2;)Ly71;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lsh;

    .line 43
    .line 44
    const/16 p3, 0x10

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, p4, v0, p3}, Lsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, v0, v0, p2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void
.end method

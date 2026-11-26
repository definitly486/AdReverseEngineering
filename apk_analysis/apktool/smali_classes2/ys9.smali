.class public final synthetic Lys9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh30;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lat9;


# direct methods
.method public synthetic constructor <init>(Lh30;Ljava/lang/String;Lat9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys9;->a:Lh30;

    .line 5
    .line 6
    iput-object p2, p0, Lys9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lys9;->c:Lat9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Queueing "

    .line 4
    .line 5
    const-string v1, " for upload for session: "

    .line 6
    .line 7
    iget-object v2, p0, Lys9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v3, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lys9;->a:Lh30;

    .line 20
    .line 21
    iget-object v0, v0, Lh30;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfha;

    .line 24
    .line 25
    iget-object p0, p0, Lys9;->c:Lat9;

    .line 26
    .line 27
    iget-byte p0, p0, Lat9;->a:B

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x25

    .line 32
    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lfha;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Lc32;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ll79;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, v2, p0}, Ll79;-><init>(Lfha;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lfha;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

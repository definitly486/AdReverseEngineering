.class public final Lwac;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ll8c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwac;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll8c;Lsk8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwac;->a:Ll8c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwac;->a:Ll8c;

    .line 2
    .line 3
    iget-object v0, v0, Ll8c;->b:Llga;

    .line 4
    .line 5
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "USER_ID_KEY"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lwac;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lwac;->a:Ll8c;

    .line 30
    .line 31
    iget-object v1, v1, Ll8c;->b:Llga;

    .line 32
    .line 33
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v3, "USER_ID_KEY"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lwac;->a:Ll8c;

    .line 65
    .line 66
    iget-object p0, p0, Ll8c;->b:Llga;

    .line 67
    .line 68
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "USER_ID_KEY"

    .line 82
    .line 83
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-object v0
.end method

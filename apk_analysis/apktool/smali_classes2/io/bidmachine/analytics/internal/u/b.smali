.class public final Lio/bidmachine/analytics/internal/u/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/b$i;
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/analytics/internal/u/b$i;

.field private static final m:Lm16;

.field private static final n:Lm16;

.field private static final o:Lm16;

.field private static final p:Lm16;

.field private static final q:Lm16;

.field private static final r:Lm16;

.field private static final s:Lm16;

.field private static final t:Lm16;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lio/bidmachine/analytics/internal/u/c;

.field private volatile c:Z

.field private volatile d:Z

.field private final e:Lm16;

.field private final f:Lm16;

.field private final g:Lm16;

.field private final h:Lm16;

.field private final i:Lm16;

.field private final j:Lm16;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/u/b$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/b$i;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$d;->a:Lio/bidmachine/analytics/internal/u/b$d;

    .line 10
    .line 11
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->m:Lm16;

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$e;->a:Lio/bidmachine/analytics/internal/u/b$e;

    .line 18
    .line 19
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->n:Lm16;

    .line 24
    .line 25
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$f;->a:Lio/bidmachine/analytics/internal/u/b$f;

    .line 26
    .line 27
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->o:Lm16;

    .line 32
    .line 33
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$b;->a:Lio/bidmachine/analytics/internal/u/b$b;

    .line 34
    .line 35
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->p:Lm16;

    .line 40
    .line 41
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$h;->a:Lio/bidmachine/analytics/internal/u/b$h;

    .line 42
    .line 43
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->q:Lm16;

    .line 48
    .line 49
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$c;->a:Lio/bidmachine/analytics/internal/u/b$c;

    .line 50
    .line 51
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->r:Lm16;

    .line 56
    .line 57
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$g;->a:Lio/bidmachine/analytics/internal/u/b$g;

    .line 58
    .line 59
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->s:Lm16;

    .line 64
    .line 65
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$a;->a:Lio/bidmachine/analytics/internal/u/b$a;

    .line 66
    .line 67
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->t:Lm16;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lio/bidmachine/analytics/internal/u/b$o;->a:Lio/bidmachine/analytics/internal/u/b$o;

    .line 7
    .line 8
    invoke-static {p1}, Lw05;->u(Luf4;)Llga;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->e:Lm16;

    .line 13
    .line 14
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$l;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$l;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llga;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->f:Lm16;

    .line 25
    .line 26
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$m;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$m;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Llga;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->g:Lm16;

    .line 37
    .line 38
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$n;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$n;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llga;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->h:Lm16;

    .line 49
    .line 50
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$p;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$p;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Llga;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->i:Lm16;

    .line 61
    .line 62
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$j;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$j;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Llga;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->j:Lm16;

    .line 73
    .line 74
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$q;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$q;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;)Lio/bidmachine/analytics/internal/u/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->b:Lio/bidmachine/analytics/internal/u/c;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/u/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    return-object p0
.end method

.method public static final synthetic a()Lm16;
    .locals 1

    .line 32
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->t:Lm16;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Lio/bidmachine/analytics/internal/u/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->b:Lio/bidmachine/analytics/internal/u/c;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/u/b;->c:Z

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lm16;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->p:Lm16;

    return-object v0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/u/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lm16;
    .locals 1

    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->r:Lm16;

    return-object v0
.end method

.method public static final synthetic d(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lm16;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->m:Lm16;

    return-object v0
.end method

.method public static final synthetic e(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lm16;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->n:Lm16;

    return-object v0
.end method

.method public static final synthetic f(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lm16;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->o:Lm16;

    return-object v0
.end method

.method public static final synthetic g()Lm16;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->s:Lm16;

    return-object v0
.end method

.method public static final synthetic g(Lio/bidmachine/analytics/internal/u/b;)Lnv8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->q()Lnv8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Lm16;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->q:Lm16;

    return-object v0
.end method

.method private final k()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->f:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->g:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->h:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final q()Lnv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->e:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnv8;

    .line 8
    .line 9
    return-object p0
.end method

.method private final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->i:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final s()Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->k()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance v1, Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(JLhe2;)Ljava/lang/Object;
    .locals 2

    .line 31
    new-instance v0, Lio/bidmachine/analytics/internal/u/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/analytics/internal/u/b$k;-><init>(Lio/bidmachine/analytics/internal/u/b;Lhe2;)V

    invoke-static {p1, p2, v0, p3}, Lvx4;->d0(JLkg4;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->s()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->k()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Can\'t connect"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Library version not found"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Component name not found"

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final l()Lio/bidmachine/analytics/internal/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->j:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/a/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->s()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

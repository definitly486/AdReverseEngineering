.class public final Lxxb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Liyb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Liyb;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxb;->a:Liyb;

    .line 5
    .line 6
    iput-object p2, p0, Lxxb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxxb;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxxb;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxxb;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lju7;

    .line 40
    .line 41
    iget-object p2, p2, Lju7;->a:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxxb;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxxb;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static b(Lxxb;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lxhc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxxb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lts3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lts3;-><init>(Lxxb;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxxb;->a:Liyb;

    .line 11
    .line 12
    iget-object v1, v1, Liyb;->d:Ltz7;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljja;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lts3;->b:Lxhc;

    .line 18
    .line 19
    iput-object v0, p0, Lxxb;->g:Lxhc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    iget-object v2, p0, Lxxb;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lxxb;->g:Lxhc;

    .line 37
    .line 38
    return-object p0
.end method

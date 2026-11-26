.class public final Lio/bidmachine/analytics/internal/s/a;
.super Lio/bidmachine/analytics/internal/r/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/s/a$a;
    }
.end annotation


# static fields
.field public static final j:Lio/bidmachine/analytics/internal/s/a$a;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private h:Landroid/content/Context;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/s/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/s/a$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/s/a;->j:Lio/bidmachine/analytics/internal/s/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/s/a;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    const-string p1, "aapp"

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/analytics/internal/s/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final d()Lio/bidmachine/analytics/internal/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/s/a;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/d;->a()Lio/bidmachine/analytics/internal/s/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/s/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "cXVlcnlJbnRlbnRBY3Rpdml0aWVz"

    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "YW5kcm9pZC5pbnRlbnQuYWN0aW9uLk1BSU4="

    .line 26
    .line 27
    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p2, v0, v1, p1}, Lxcb;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/pm/PackageManager;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p1, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p2}, Lk02;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/s/a;->d()Lio/bidmachine/analytics/internal/s/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p2}, Lio/bidmachine/analytics/internal/s/b;->a(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_1
    const-string p0, "Context is null"

    .line 128
    .line 129
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lio/bidmachine/analytics/internal/s/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 135
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 136
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 137
    instance-of v0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/s/a;->d()Lio/bidmachine/analytics/internal/s/b;

    move-result-object p0

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    sget-object v1, Lbeb;->b:Lny0;

    invoke-virtual {v1, p1, v0}, Ler6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/s/b;->a(I)V

    return-void

    .line 141
    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/s/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should contains only one rule, received "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/s/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lio/bidmachine/analytics/internal/s/a;->h:Landroid/content/Context;

    return-void
.end method

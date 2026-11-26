.class public final Lio/bidmachine/analytics/internal/t/c;
.super Lio/bidmachine/analytics/internal/r/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/c$b;
    }
.end annotation


# static fields
.field public static final k:Lio/bidmachine/analytics/internal/t/c$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private final h:Lwf4;

.field private final i:Ljava/lang/String;

.field private final j:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/c$b;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/t/c;->k:Lio/bidmachine/analytics/internal/t/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/c;->h:Lwf4;

    .line 7
    .line 8
    const-string p1, "alog"

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lio/bidmachine/analytics/internal/t/c$c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/t/c$c;-><init>(Lio/bidmachine/analytics/internal/t/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Llga;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/c;->j:Lm16;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;ILlz2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    sget-object p2, Lio/bidmachine/analytics/internal/t/c$a;->a:Lio/bidmachine/analytics/internal/t/c$a;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/t/c;)Lwf4;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->h:Lwf4;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/t/c;)Lio/bidmachine/analytics/internal/t/e;
    .locals 0

    .line 7
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->e()Lio/bidmachine/analytics/internal/t/e;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lio/bidmachine/analytics/internal/t/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->j:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/t/d;

    .line 8
    .line 9
    return-object p0
.end method

.method private final e()Lio/bidmachine/analytics/internal/t/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/d;->b()Lio/bidmachine/analytics/internal/t/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/d;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/d;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/c;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 10
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->e(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/d;->a()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/t/d;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

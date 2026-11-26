.class public final Lgc2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhc2;


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1, p2}, Lfc2;->o(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lgc2;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Llc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfc2;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Llc2;->a:Lkc2;

    .line 8
    .line 9
    invoke-interface {p1}, Lkc2;->a()Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lck;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lfc2;->p(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgc2;->a:Landroid/view/ContentInfo$Builder;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lck;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final build()Llc2;
    .locals 2

    .line 1
    new-instance v0, Llc2;

    .line 2
    .line 3
    new-instance v1, Ljc2;

    .line 4
    .line 5
    iget-object p0, p0, Lgc2;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {p0}, Lck;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljc2;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Llc2;-><init>(Lkc2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfc2;->z(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lck;->u(Landroid/view/ContentInfo$Builder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lck;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

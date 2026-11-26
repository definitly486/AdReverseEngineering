.class public final Llb3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljp2;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lmb3;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lmb3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb3;->a:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Llb3;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Llb3;->c:Lmb3;

    .line 9
    .line 10
    iput p4, p0, Llb3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Llb3;->c:Lmb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb3;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Llb3;->c:Lmb3;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lmb3;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lej8;Lip2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Llb3;->c:Lmb3;

    .line 2
    .line 3
    iget-object v0, p0, Llb3;->a:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Llb3;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Llb3;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Lmb3;->m(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llb3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lip2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Lip2;->b(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

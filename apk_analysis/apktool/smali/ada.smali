.class public final Lada;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldda;

.field public b:Lg16;

.field public final c:Lxca;

.field public final d:Lxca;

.field public final e:Lxca;


# direct methods
.method public constructor <init>(Ldda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lada;->a:Ldda;

    .line 5
    .line 6
    new-instance p1, Lxca;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lxca;-><init>(Lada;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lada;->c:Lxca;

    .line 13
    .line 14
    new-instance p1, Lxca;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lxca;-><init>(Lada;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lada;->d:Lxca;

    .line 21
    .line 22
    new-instance p1, Lxca;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lxca;-><init>(Lada;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lada;->e:Lxca;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lg16;
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->b:Lg16;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

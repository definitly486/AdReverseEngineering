.class public final synthetic Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lwza;

.field public final synthetic b:Lkv2;

.field public final synthetic c:Llpa;

.field public final synthetic d:Ln05;

.field public final synthetic e:Lsy1;

.field public final synthetic f:Lh83;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lwza;Lkv2;Llpa;Ln05;Lsy1;Lst0;Lh83;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt0;->a:Lwza;

    .line 5
    .line 6
    iput-object p2, p0, Lqt0;->b:Lkv2;

    .line 7
    .line 8
    iput-object p3, p0, Lqt0;->c:Llpa;

    .line 9
    .line 10
    iput-object p4, p0, Lqt0;->d:Ln05;

    .line 11
    .line 12
    iput-object p5, p0, Lqt0;->e:Lsy1;

    .line 13
    .line 14
    iput-object p7, p0, Lqt0;->f:Lh83;

    .line 15
    .line 16
    iput-boolean p8, p0, Lqt0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqt0;->a:Lwza;

    .line 2
    .line 3
    iget-object v1, p0, Lqt0;->b:Lkv2;

    .line 4
    .line 5
    iput-object v1, v0, Lwza;->b:Lkv2;

    .line 6
    .line 7
    iget-object v0, p0, Lqt0;->c:Llpa;

    .line 8
    .line 9
    iget-boolean v1, p0, Lqt0;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Llpa;->d:Lewa;

    .line 14
    .line 15
    iget-object v2, v2, Lewa;->a:Lila;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lila;->u:Ll7a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, Lila;->u:Ll7a;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lqt0;->d:Ln05;

    .line 30
    .line 31
    iput-object v2, v0, Llpa;->j:Ln05;

    .line 32
    .line 33
    iget-object v2, p0, Lqt0;->e:Lsy1;

    .line 34
    .line 35
    iput-object v2, v0, Llpa;->g:Lsy1;

    .line 36
    .line 37
    iget-object p0, p0, Lqt0;->f:Lh83;

    .line 38
    .line 39
    iput-object p0, v0, Llpa;->c:Lh83;

    .line 40
    .line 41
    iput-boolean v1, v0, Llpa;->i:Z

    .line 42
    .line 43
    sget-object p0, La9b;->a:La9b;

    .line 44
    .line 45
    return-object p0
.end method

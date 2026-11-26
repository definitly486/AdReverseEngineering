.class public final Lsr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lj8a;

.field public final b:Lj8a;

.field public c:Z

.field public final d:Lf32;

.field public final e:Lo38;

.field public f:Ll7a;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Luk3;

.field public l:Luk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lsr;->a:Lj8a;

    .line 11
    .line 12
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsr;->b:Lj8a;

    .line 17
    .line 18
    new-instance v0, Lf32;

    .line 19
    .line 20
    invoke-direct {v0}, Lf32;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsr;->d:Lf32;

    .line 24
    .line 25
    new-instance v0, Lo38;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1}, Lo38;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsr;->e:Lo38;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsr;->g:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "AnimatedTextState.visibility \u043d\u0435 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

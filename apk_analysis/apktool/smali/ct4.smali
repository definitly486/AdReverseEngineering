.class public final Lct4;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final j:Lsj4;


# instance fields
.field public final a:Lj26;

.field public final b:Lzg;

.field public final c:Lzn3;

.field public final d:Ljava/util/List;

.field public final e:Lpa0;

.field public final f:Lc24;

.field public final g:Ltjc;

.field public final h:B

.field public i:Ly49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct4;->j:Lsj4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj26;Lj0a;Lzn3;Lpa0;Ljava/util/List;Lc24;Ltjc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lct4;->a:Lj26;

    .line 9
    .line 10
    iput-object p4, p0, Lct4;->c:Lzn3;

    .line 11
    .line 12
    iput-object p6, p0, Lct4;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lct4;->e:Lpa0;

    .line 15
    .line 16
    iput-object p7, p0, Lct4;->f:Lc24;

    .line 17
    .line 18
    iput-object p8, p0, Lct4;->g:Ltjc;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput-byte p1, p0, Lct4;->h:B

    .line 22
    .line 23
    new-instance p1, Lzg;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lzg;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lct4;->b:Lzg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lw09;
    .locals 0

    .line 1
    iget-object p0, p0, Lct4;->b:Lzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw09;

    .line 8
    .line 9
    return-object p0
.end method

.class public final Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Lgg2;

.field public final d:Lbo;

.field public final e:Lao;

.field public final f:Lr38;

.field public final g:Lr38;

.field public h:Ll7a;

.field public final i:Loc;

.field public final j:Lyu;

.field public final k:Lmg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lgg2;Lbo;Lao;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lng1;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lng1;->c:Lgg2;

    .line 12
    .line 13
    iput-object p4, p0, Lng1;->d:Lbo;

    .line 14
    .line 15
    iput-object p5, p0, Lng1;->e:Lao;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lng1;->f:Lr38;

    .line 24
    .line 25
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lng1;->g:Lr38;

    .line 30
    .line 31
    new-instance p1, Loc;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lng1;->i:Loc;

    .line 39
    .line 40
    new-instance p1, Lyu;

    .line 41
    .line 42
    const/16 p2, 0x11

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lyu;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lng1;->j:Lyu;

    .line 48
    .line 49
    new-instance p1, Lmg1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lmg1;-><init>(Lng1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lng1;->k:Lmg1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng1;->g:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

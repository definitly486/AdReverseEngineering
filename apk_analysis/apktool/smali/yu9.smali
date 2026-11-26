.class public final Lyu9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpc2;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lwp;

.field public final d:Lwp;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lwp;Lwp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lyu9;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lyu9;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lyu9;->c:Lwp;

    .line 9
    .line 10
    iput-object p5, p0, Lyu9;->d:Lwp;

    .line 11
    .line 12
    iput-boolean p6, p0, Lyu9;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbj6;Lmi6;Les0;)Lkb2;
    .locals 0

    .line 1
    new-instance p2, Lq24;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lq24;-><init>(Lbj6;Les0;Lyu9;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lyu9;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lc54;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

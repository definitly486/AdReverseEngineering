.class public final Lih9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llz7;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lug9;

.field public f:Lug9;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lih9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lih9;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lih9;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lih9;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lih9;->e:Lug9;

    .line 14
    .line 15
    iput-object p1, p0, Lih9;->f:Lug9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih9;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

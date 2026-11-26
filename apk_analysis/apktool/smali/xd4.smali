.class public final Lxd4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:Lnc4;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lv66;

.field public i:Lv66;


# direct methods
.method public constructor <init>(Lnc4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxd4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxd4;->b:Lnc4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lxd4;->c:Z

    .line 10
    .line 11
    sget-object p1, Lv66;->e:Lv66;

    .line 12
    .line 13
    iput-object p1, p0, Lxd4;->h:Lv66;

    .line 14
    .line 15
    iput-object p1, p0, Lxd4;->i:Lv66;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnc4;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lxd4;->a:I

    .line 20
    iput-object p1, p0, Lxd4;->b:Lnc4;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lxd4;->c:Z

    .line 22
    sget-object p1, Lv66;->e:Lv66;

    iput-object p1, p0, Lxd4;->h:Lv66;

    .line 23
    iput-object p1, p0, Lxd4;->i:Lv66;

    return-void
.end method

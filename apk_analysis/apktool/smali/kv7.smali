.class public final Lkv7;
.super Lvv7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lkv7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lvv7;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkv7;->c:Lkv7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbk1;Ln70;Ls1a;Ltyb;Lwv7;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbk1;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Luf4;

    .line 7
    .line 8
    iget-object p1, p4, Ltyb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lpe7;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

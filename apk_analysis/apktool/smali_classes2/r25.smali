.class public final Lr25;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsmb;


# static fields
.field public static final d:Lyn3;


# instance fields
.field public final a:Lp16;

.field public final b:Lsmb;

.field public final c:Ln7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyn3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyn3;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr25;->d:Lyn3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp16;Lsmb;Lxhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr25;->a:Lp16;

    .line 5
    .line 6
    iput-object p2, p0, Lr25;->b:Lsmb;

    .line 7
    .line 8
    new-instance p1, Ln7;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p3, p2}, Ln7;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr25;->c:Ln7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcd7;)Lomb;
    .locals 1

    .line 1
    iget-object v0, p0, Lr25;->a:Lp16;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp16;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr25;->c:Ln7;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ln7;->a(Ljava/lang/Class;Lcd7;)Lomb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lr25;->b:Lsmb;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lsmb;->a(Ljava/lang/Class;Lcd7;)Lomb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lomb;
    .locals 1

    .line 1
    iget-object v0, p0, Lr25;->a:Lp16;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp16;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr25;->b:Lsmb;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsmb;->c(Ljava/lang/Class;)Lomb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

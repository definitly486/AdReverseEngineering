.class public final Lsi6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public final a:Lf32;

.field public final b:Lr38;

.field public final c:Lr38;

.field public final d:La93;

.field public final e:La93;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf32;

    .line 5
    .line 6
    invoke-direct {v0}, Lf32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi6;->a:Lf32;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lsi6;->b:Lr38;

    .line 17
    .line 18
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsi6;->c:Lr38;

    .line 23
    .line 24
    new-instance v0, Lri6;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lri6;-><init>(Lsi6;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lri6;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lri6;-><init>(Lsi6;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lsi6;->d:La93;

    .line 44
    .line 45
    new-instance v0, Lri6;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lri6;-><init>(Lsi6;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lri6;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Lri6;-><init>(Lsi6;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lsi6;->e:La93;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi6;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi6;

    .line 8
    .line 9
    return-object p0
.end method

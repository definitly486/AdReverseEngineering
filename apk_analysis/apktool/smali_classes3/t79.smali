.class public final Lt79;
.super Ltq5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lac1;


# direct methods
.method public constructor <init>(Lac1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt79;->e:Lac1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt79;->e:Lac1;

    .line 2
    .line 3
    sget-object p1, La9b;->a:La9b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

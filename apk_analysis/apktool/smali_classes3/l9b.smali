.class public final Ll9b;
.super Lyf2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ll9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9b;->c:Ll9b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lwf2;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Ll33;->d:Ll33;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Ll33;->c:Lfg2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lfg2;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(Lwf2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Ll33;->d:Ll33;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Ll33;->c:Lfg2;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lfg2;->b(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0(I)Lyf2;
    .locals 1

    .line 1
    invoke-static {p1}, Lxcb;->k(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lsja;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lyf2;->b0(I)Lyf2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

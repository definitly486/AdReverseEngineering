.class public final Ll33;
.super Ltv3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Ll33;


# instance fields
.field public c:Lfg2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll33;

    .line 2
    .line 3
    sget v2, Lsja;->c:I

    .line 4
    .line 5
    sget v3, Lsja;->d:I

    .line 6
    .line 7
    sget-wide v4, Lsja;->e:J

    .line 8
    .line 9
    sget-object v6, Lsja;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lyf2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfg2;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lfg2;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ll33;->c:Lfg2;

    .line 20
    .line 21
    sput-object v0, Ll33;->d:Ll33;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final P(Lwf2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll33;->c:Lfg2;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lfg2;->c(Lfg2;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(Lwf2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll33;->c:Lfg2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lfg2;->c(Lfg2;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0(I)Lyf2;
    .locals 1

    .line 1
    invoke-static {p1}, Lxcb;->k(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lsja;->c:I

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

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

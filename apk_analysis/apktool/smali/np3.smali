.class public final Lnp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lnp3;

.field public static final c:Lnp3;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnp3;->b:Lnp3;

    .line 8
    .line 9
    new-instance v0, Lnp3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnp3;->c:Lnp3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnp3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lnp3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lnp3;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnp3;->a:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lnp3;->a:Z

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnp3;->a:Z

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lnp3;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unknown value: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "JUMP_CUT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "DEFAULT"

    .line 19
    .line 20
    return-object p0
.end method

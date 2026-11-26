.class public final Lo60;
.super Lw60;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Ln60;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo60;->Companion:Ln60;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw60;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo60;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p3, p0, Lo60;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lw60;-><init>(Z)V

    .line 16
    iput-boolean p1, p0, Lo60;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo60;

    .line 12
    .line 13
    iget-boolean p0, p0, Lo60;->c:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lo60;->c:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo60;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateApp(canSkip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lo60;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

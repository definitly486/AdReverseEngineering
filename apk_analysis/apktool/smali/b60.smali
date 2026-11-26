.class public final Lb60;
.super Lw60;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:La60;

.field public static final d:[Lm16;


# instance fields
.field public final c:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb60;->Companion:La60;

    .line 7
    .line 8
    new-instance v0, Lx40;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx40;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lv56;->b:Lv56;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lm16;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sput-object v1, Lb60;->d:[Lm16;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(IZLapp/adcoin/v2/presentation/navigation/PremiumSubType;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lw60;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lb60;->c:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lz50;->a:Lz50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz50;->d()Lgr9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lapp/adcoin/v2/presentation/navigation/PremiumSubType;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lw60;-><init>(Z)V

    .line 24
    iput-object p1, p0, Lb60;->c:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

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
    instance-of v1, p1, Lb60;

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
    check-cast p1, Lb60;

    .line 12
    .line 13
    iget-object p0, p0, Lb60;->c:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 14
    .line 15
    iget-object p1, p1, Lb60;->c:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

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
    iget-object p0, p0, Lb60;->c:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "PremiumPass(subType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb60;->c:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

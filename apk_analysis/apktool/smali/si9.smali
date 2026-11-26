.class public final Lsi9;
.super Lti9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final INSTANCE:Lsi9;

.field public static final synthetic d:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsi9;

    .line 2
    .line 3
    new-instance v1, Lb67;

    .line 4
    .line 5
    const v2, 0x7f0802fd

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lb67;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f13009f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lti9;-><init>(ILf67;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsi9;->INSTANCE:Lsi9;

    .line 18
    .line 19
    new-instance v0, Ldb9;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldb9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lv56;->b:Lv56;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsi9;->d:Lm16;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lsi9;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x6d5b99a4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lvu5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lsi9;->d:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrophyLine"

    .line 2
    .line 3
    return-object p0
.end method

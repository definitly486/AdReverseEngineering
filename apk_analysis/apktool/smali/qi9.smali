.class public final Lqi9;
.super Lti9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final INSTANCE:Lqi9;

.field public static final synthetic d:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqi9;

    .line 2
    .line 3
    new-instance v1, Le67;

    .line 4
    .line 5
    sget v2, Lg70;->c0:I

    .line 6
    .line 7
    const-string v3, "https://cdn.adcoinapp.com/season/preview_"

    .line 8
    .line 9
    const-string v4, ".png"

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Le67;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1300dd

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lti9;-><init>(ILf67;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqi9;->INSTANCE:Lqi9;

    .line 25
    .line 26
    new-instance v0, Ldb9;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldb9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lv56;->b:Lv56;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqi9;->d:Lm16;

    .line 40
    .line 41
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
    instance-of p0, p1, Lqi9;

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
    const p0, 0x737e6243

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
    sget-object p0, Lqi9;->d:Lm16;

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
    const-string p0, "Season"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Ljk6;
.super Lmk6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final INSTANCE:Ljk6;

.field public static final synthetic e:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljk6;

    .line 2
    .line 3
    const v1, 0x7f080155

    .line 4
    .line 5
    .line 6
    const v2, 0x7f080154

    .line 7
    .line 8
    .line 9
    const v3, 0x7f130031

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lmk6;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljk6;->INSTANCE:Ljk6;

    .line 16
    .line 17
    new-instance v0, Lrh6;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lrh6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lv56;->b:Lv56;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljk6;->e:Lm16;

    .line 30
    .line 31
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
    instance-of p0, p1, Ljk6;

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
    const p0, -0x390374ce

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
    sget-object p0, Ljk6;->e:Lm16;

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
    const-string p0, "History"

    .line 2
    .line 3
    return-object p0
.end method

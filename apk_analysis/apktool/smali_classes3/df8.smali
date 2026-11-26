.class public final Ldf8;
.super Ll2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Liu5;

.field public final b:Lm16;


# direct methods
.method public constructor <init>(Liu5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf8;->a:Liu5;

    .line 5
    .line 6
    new-instance p1, Ldk7;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv56;->b:Lv56;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldf8;->b:Lm16;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf8;->b:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgr9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Liu5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf8;->a:Liu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldf8;->a:Liu5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

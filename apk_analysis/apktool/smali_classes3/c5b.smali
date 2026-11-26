.class public final Lc5b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lju5;


# instance fields
.field public final a:Lbx1;

.field public final b:Ljava/lang/String;

.field public final c:Lav5;

.field public volatile d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5b;->a:Lbx1;

    .line 5
    .line 6
    new-instance p1, Lzi3;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv56;->b:Lv56;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 16
    .line 17
    .line 18
    const-string p1, "PluginConfigT"

    .line 19
    .line 20
    iput-object p1, p0, Lc5b;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lav5;->a:Lav5;

    .line 23
    .line 24
    iput-object p1, p0, Lc5b;->c:Lav5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc5b;

    .line 6
    .line 7
    iget-object v0, p1, Lc5b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lc5b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lc5b;->a:Lbx1;

    .line 18
    .line 19
    iget-object p1, p1, Lc5b;->a:Lbx1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbx1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5b;->a:Lbx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc5b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc5b;->c:Lav5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "out "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v1, "in "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lc5b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

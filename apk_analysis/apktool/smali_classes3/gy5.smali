.class public final Lgy5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lzra;


# direct methods
.method public constructor <init>(Lzra;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lzra;->d:Lzra;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0}, Ltv4;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v13, 0x0

    .line 14
    const v14, 0xfffffd

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v14}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgy5;->a:Lzra;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgy5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lgy5;

    .line 10
    .line 11
    iget-object p0, p0, Lgy5;->a:Lzra;

    .line 12
    .line 13
    iget-object p1, p1, Lgy5;->a:Lzra;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzra;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgy5;->a:Lzra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzra;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LabelHelperProperties(enabled=true, textStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgy5;->a:Lzra;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", labelCountPerLine=3)"

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

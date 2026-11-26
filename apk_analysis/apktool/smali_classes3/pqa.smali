.class public final synthetic Lpqa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lxja;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Lcb4;

.field public final synthetic h:I

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;JLxja;IILcb4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqa;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lpqa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lpqa;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lpqa;->d:Lxja;

    .line 11
    .line 12
    iput p6, p0, Lpqa;->e:I

    .line 13
    .line 14
    iput-byte p7, p0, Lpqa;->f:B

    .line 15
    .line 16
    iput-object p8, p0, Lpqa;->g:Lcb4;

    .line 17
    .line 18
    iput p9, p0, Lpqa;->h:I

    .line 19
    .line 20
    iput-short p10, p0, Lpqa;->i:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpqa;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lpqa;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lpqa;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lpqa;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lpqa;->d:Lxja;

    .line 24
    .line 25
    iget v5, p0, Lpqa;->e:I

    .line 26
    .line 27
    iget-byte v6, p0, Lpqa;->f:B

    .line 28
    .line 29
    iget-object v7, p0, Lpqa;->g:Lcb4;

    .line 30
    .line 31
    iget-short v10, p0, Lpqa;->i:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La9b;->a:La9b;

    .line 37
    .line 38
    return-object p0
.end method

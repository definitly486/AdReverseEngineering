.class public final synthetic Ltqa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxja;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;Lxja;JIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqa;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Ltqa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltqa;->c:Lxja;

    .line 9
    .line 10
    iput-wide p4, p0, Ltqa;->d:J

    .line 11
    .line 12
    iput p6, p0, Ltqa;->e:I

    .line 13
    .line 14
    iput-byte p7, p0, Ltqa;->f:B

    .line 15
    .line 16
    iput p8, p0, Ltqa;->g:I

    .line 17
    .line 18
    iput-byte p9, p0, Ltqa;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltqa;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ltqa;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Ltqa;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ltqa;->c:Lxja;

    .line 22
    .line 23
    iget-wide v3, p0, Ltqa;->d:J

    .line 24
    .line 25
    iget v5, p0, Ltqa;->e:I

    .line 26
    .line 27
    iget-byte v6, p0, Ltqa;->f:B

    .line 28
    .line 29
    iget-byte v9, p0, Ltqa;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0
.end method

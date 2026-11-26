.class public final synthetic Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lsv2;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Lwv2;

.field public final synthetic e:Ln67;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lsv2;Ljava/lang/Long;ILwv2;Ln67;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv2;->a:Lsv2;

    .line 5
    .line 6
    iput-object p2, p0, Lpv2;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lpv2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpv2;->d:Lwv2;

    .line 11
    .line 12
    iput-object p5, p0, Lpv2;->e:Ln67;

    .line 13
    .line 14
    iput-wide p6, p0, Lpv2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lpv2;->a:Lsv2;

    .line 17
    .line 18
    iget-object v1, p0, Lpv2;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iget v2, p0, Lpv2;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lpv2;->d:Lwv2;

    .line 23
    .line 24
    iget-object v4, p0, Lpv2;->e:Ln67;

    .line 25
    .line 26
    iget-wide v5, p0, Lpv2;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lsv2;->a(Ljava/lang/Long;ILwv2;Ln67;JLii4;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La9b;->a:La9b;

    .line 32
    .line 33
    return-object p0
.end method

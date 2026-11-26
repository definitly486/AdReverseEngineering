.class public final Lts;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lo3b;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Luf4;

.field public final e:Lr38;

.field public f:Lct;

.field public g:J

.field public h:J

.field public final i:Lr38;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo3b;Lct;JLjava/lang/Object;JLuf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lts;->a:Lo3b;

    .line 5
    .line 6
    iput-object p6, p0, Lts;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lts;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lts;->d:Luf4;

    .line 11
    .line 12
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lts;->e:Lr38;

    .line 17
    .line 18
    invoke-static {p3}, Lep2;->u(Lct;)Lct;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lts;->f:Lct;

    .line 23
    .line 24
    iput-wide p4, p0, Lts;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lts;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lts;->i:Lr38;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts;->i:Lr38;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lts;->d:Luf4;

    .line 9
    .line 10
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

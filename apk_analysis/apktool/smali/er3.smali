.class public final Ler3;
.super Lek8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lmr3;


# direct methods
.method public constructor <init>(Lmr3;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Empty Process"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lek8;-><init>(Lmr3;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ler3;->f:Lmr3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(JJLjava/lang/String;)Lwsa;
    .locals 0

    .line 1
    iget-object p0, p0, Ler3;->f:Lmr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmr3;->e:Llr3;

    .line 7
    .line 8
    return-object p0
.end method

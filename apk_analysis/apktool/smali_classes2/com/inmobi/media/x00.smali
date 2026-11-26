.class public final Lcom/inmobi/media/x00;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lha0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lie2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lie2;-><init>(Lhe2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/x00;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/x00;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/inmobi/media/y00;->a(Lha0;Lwf4;Lie2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

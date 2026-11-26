.class public final Lcom/inmobi/media/lm0;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/mm0;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mm0;Lie2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lm0;->b:Lcom/inmobi/media/mm0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie2;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/lm0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/lm0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/lm0;->b:Lcom/inmobi/media/mm0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/inmobi/media/mm0;->a(Lhe2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

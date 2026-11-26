.class public abstract Lcom/inmobi/media/jr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llga;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/inmobi/media/jr;->a:Lm16;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/inmobi/media/ir;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/ir;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/ir;-><init>(Lcom/inmobi/media/ul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

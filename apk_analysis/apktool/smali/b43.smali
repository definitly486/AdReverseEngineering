.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf5a;

.field public final synthetic c:Ld43;


# direct methods
.method public synthetic constructor <init>(Lf5a;Ld43;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb43;->b:Lf5a;

    .line 4
    .line 5
    iput-object p2, p0, Lb43;->c:Ld43;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lb43;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lb43;->c:Ld43;

    .line 5
    .line 6
    iget-object p0, p0, Lb43;->b:Lf5a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Lf5a;->c(Le5a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lf5a;->c(Le5a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

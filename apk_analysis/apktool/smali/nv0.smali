.class public final synthetic Lnv0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;
.implements Lib6;
.implements Lhb6;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lnv0;->a:B

    iput-object p3, p0, Lnv0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnv0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnv0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnv0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lnv0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnv0;->b:Z

    iput-object p2, p0, Lnv0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnv0;->b:Z

    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/bidmachine/BidMachine;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnv0;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lnv0;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lnv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfb8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpb8;

    .line 13
    .line 14
    iget-object p0, p0, Lfb8;->o:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lpb8;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lqb8;

    .line 21
    .line 22
    sget v0, Lix3;->Z:I

    .line 23
    .line 24
    iget-object p0, p0, Lfb8;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laua;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1}, Lqb8;->onTimelineChanged(Laua;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Ljx4;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean p0, p0, Lnv0;->b:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

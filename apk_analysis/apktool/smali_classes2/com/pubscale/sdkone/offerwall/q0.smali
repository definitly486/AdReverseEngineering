.class public final Lcom/pubscale/sdkone/offerwall/q0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lac1;


# direct methods
.method public constructor <init>(Lac1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/q0;->a:Lac1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/q0;->a:Lac1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lqc3;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lac1;->E(Ljava/lang/Object;ILmg4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Unable to fetch App Set ID."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lf79;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

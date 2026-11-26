.class public final Lhc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lx4;


# static fields
.field public static final d:Lhc5;


# instance fields
.field public final synthetic a:B

.field public final b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhc5;

    .line 2
    .line 3
    const-string v1, "No internet connection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhc5;->d:Lhc5;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lhc5;->a:B

    iput-byte p1, p0, Lhc5;->b:B

    iput-object p2, p0, Lhc5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhc5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhc5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-byte p2, p0, Lhc5;->b:B

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhc5;
    .locals 2

    .line 1
    new-instance v0, Lhc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, " - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ": "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    invoke-static {p0}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhc5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-byte p0, p0, Lhc5;->b:B

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhc5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhc5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-byte p0, p0, Lhc5;->b:B

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ") "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

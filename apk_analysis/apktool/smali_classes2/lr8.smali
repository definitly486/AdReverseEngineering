.class public final Llr8;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llr8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lumc;

.field public final d:Lkg0;

.field public final e:Ljg0;

.field public final f:Llg0;

.field public final g:Lhg0;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldic;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llr8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLkg0;Ljg0;Llg0;Lhg0;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p3

    .line 6
    invoke-static {v0, p3}, Lumc;->i(I[B)Lumc;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    :cond_1
    if-nez p4, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    .line 27
    :cond_2
    if-nez p4, :cond_4

    .line 28
    .line 29
    if-nez p5, :cond_4

    .line 30
    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    :cond_3
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move v2, v0

    .line 36
    :goto_1
    const-string v3, "Must provide a response object."

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    :cond_5
    move v0, v1

    .line 48
    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llr8;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Llr8;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Llr8;->c:Lumc;

    .line 58
    .line 59
    iput-object p4, p0, Llr8;->d:Lkg0;

    .line 60
    .line 61
    iput-object p5, p0, Llr8;->e:Ljg0;

    .line 62
    .line 63
    iput-object p6, p0, Llr8;->f:Llg0;

    .line 64
    .line 65
    iput-object p7, p0, Llr8;->g:Lhg0;

    .line 66
    .line 67
    iput-object p8, p0, Llr8;->h:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llr8;

    .line 6
    .line 7
    iget-object v0, p0, Llr8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Llr8;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llr8;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Llr8;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llr8;->c:Lumc;

    .line 28
    .line 29
    iget-object v1, p1, Llr8;->c:Lumc;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Llr8;->d:Lkg0;

    .line 38
    .line 39
    iget-object v1, p1, Llr8;->d:Lkg0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Llr8;->e:Ljg0;

    .line 48
    .line 49
    iget-object v1, p1, Llr8;->e:Ljg0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Llr8;->f:Llg0;

    .line 58
    .line 59
    iget-object v1, p1, Llr8;->f:Llg0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Llr8;->g:Lhg0;

    .line 68
    .line 69
    iget-object v1, p1, Llr8;->g:Lhg0;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Llr8;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Llr8;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v6, p0, Llr8;->g:Lhg0;

    .line 2
    .line 3
    iget-object v7, p0, Llr8;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Llr8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llr8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llr8;->c:Lumc;

    .line 10
    .line 11
    iget-object v3, p0, Llr8;->e:Ljg0;

    .line 12
    .line 13
    iget-object v4, p0, Llr8;->d:Lkg0;

    .line 14
    .line 15
    iget-object v5, p0, Llr8;->f:Llg0;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Llr8;->c:Lumc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lumc;->k()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llr8;->d:Lkg0;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Llr8;->e:Ljg0;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Llr8;->f:Llg0;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Llr8;->g:Lhg0;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "\', \n type=\'"

    .line 40
    .line 41
    const-string v6, "\', \n rawId="

    .line 42
    .line 43
    const-string v7, "PublicKeyCredential{\n id=\'"

    .line 44
    .line 45
    iget-object v8, p0, Llr8;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Llr8;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8, v5, v9, v6}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, ", \n registerResponse="

    .line 54
    .line 55
    const-string v7, ", \n signResponse="

    .line 56
    .line 57
    invoke-static {v5, v0, v6, v1, v7}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", \n errorResponse="

    .line 61
    .line 62
    const-string v1, ", \n extensionsClientOutputs="

    .line 63
    .line 64
    invoke-static {v5, v2, v0, v3, v1}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 68
    .line 69
    const-string v1, "\'}"

    .line 70
    .line 71
    iget-object p0, p0, Llr8;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v4, v0, p0, v1}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget-object p0, Llnc;->b:Llnc;

    .line 2
    .line 3
    iget-object p0, p0, Llnc;->a:Ltkc;

    .line 4
    .line 5
    iget-object p0, p0, Ltkc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmnc;

    .line 8
    .line 9
    sget-object p0, Lmnc;->a:Le8c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lyj;->B:Lmf0;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lmf0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lyj;->B:Lmf0;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lyj;->A:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Must call PhenotypeContext.setContext() first"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0
.end method

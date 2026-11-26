.class public final Lufb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lufb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lufb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lufb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    .line 9
    iput v0, p0, Lufb;->b:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lufb;->c:I

    .line 13
    .line 14
    iput v0, p0, Lufb;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lufb;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lufb;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lufb;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lufb;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lufb;->i:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lufb;->j:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lufb;->k:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lufb;->l:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lufb;->m:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lufb;->n:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lufb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lufb;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lufb;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lufb;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lufb;->e:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lufb;->f:Z

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lufb;->g:Z

    .line 34
    .line 35
    int-to-byte p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lufb;->h:Z

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lufb;->i:Z

    .line 46
    .line 47
    int-to-byte p2, p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lufb;->j:Z

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lufb;->k:Z

    .line 58
    .line 59
    int-to-byte p2, p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lufb;->l:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lufb;->m:Z

    .line 70
    .line 71
    int-to-byte p2, p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p0, Lufb;->n:Z

    .line 76
    .line 77
    int-to-byte p0, p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.class public final Lcom/google/android/gms/common/api/Status;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lgpq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lgrd;

    invoke-direct {v0}, Lgrd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->e:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->e:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lgtq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    invoke-static {v1, v2}, Lgtq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    invoke-static {p0}, Lgtq;->a(Ljava/lang/Object;)Lgtr;

    move-result-object v1

    const-string v2, "statusCode"

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-virtual {v1, v2, v0}, Lgtr;->a(Ljava/lang/String;Ljava/lang/Object;)Lgtr;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lgtr;->a(Ljava/lang/String;Ljava/lang/Object;)Lgtr;

    move-result-object v0

    invoke-virtual {v0}, Lgtr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 3000
    sparse-switch v0, :sswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    :sswitch_1
    const-string v0, "SUCCESS"

    goto :goto_0

    :sswitch_2
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    :sswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :sswitch_4
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :sswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :sswitch_6
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :sswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :sswitch_8
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :sswitch_9
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :sswitch_a
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    :sswitch_b
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :sswitch_c
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :sswitch_d
    const-string v0, "ERROR_OPERATION_FAILED"

    goto :goto_0

    :sswitch_e
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :sswitch_f
    const-string v0, "TIMEOUT"

    goto :goto_0

    :sswitch_10
    const-string v0, "CANCELED"

    goto :goto_0

    :sswitch_11
    const-string v0, "AUTH_API_INVALID_CREDENTIALS"

    goto :goto_0

    :sswitch_12
    const-string v0, "AUTH_API_ACCESS_FORBIDDEN"

    goto :goto_0

    :sswitch_13
    const-string v0, "AUTH_API_CLIENT_ERROR"

    goto :goto_0

    :sswitch_14
    const-string v0, "AUTH_API_SERVER_ERROR"

    goto :goto_0

    :sswitch_15
    const-string v0, "AUTH_TOKEN_ERROR"

    goto :goto_0

    :sswitch_16
    const-string v0, "AUTH_URL_RESOLUTION"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0xbb8 -> :sswitch_11
        0xbb9 -> :sswitch_12
        0xbba -> :sswitch_13
        0xbbb -> :sswitch_14
        0xbbc -> :sswitch_15
        0xbbd -> :sswitch_16
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 5000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lgru;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4000
    const/4 v1, 0x1

    .line 6000
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 4000
    invoke-static {p1, v1, v2}, Lgru;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 7000
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 4000
    invoke-static {p1, v1, v2}, Lgru;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 4000
    invoke-static {p1, v1, v2}, Lgru;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 4000
    invoke-static {p1, v1, v2, p2}, Lgru;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 10000
    invoke-static {p1, v0}, Lgru;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method

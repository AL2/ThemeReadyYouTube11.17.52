.class Lhvd;
.super Ljava/lang/Object;

# interfaces
.implements Lgpq;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvd;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhvd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhvd;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

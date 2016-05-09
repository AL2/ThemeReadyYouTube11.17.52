.class final Lhwa;
.super Ljava/lang/Object;

# interfaces
.implements Lhwt;


# instance fields
.field private synthetic a:Lhvx;

.field private synthetic b:Lhwb;


# direct methods
.method constructor <init>(Lhvx;Lhwb;)V
    .locals 0

    iput-object p1, p0, Lhwa;->a:Lhvx;

    iput-object p2, p0, Lhwa;->b:Lhwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhwu;->a:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    sget-object v5, Lhwk;->c:Lhwk;

    :goto_0
    new-instance v0, Lhwj;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lhwa;->a:Lhvx;

    move-object v4, p2

    check-cast v4, Lhwo;

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lhwj;-><init>(Lcom/google/android/gms/common/api/Status;Lhvx;[BLhwo;Lhwk;J)V

    :goto_1
    iget-object v1, p0, Lhwa;->b:Lhwb;

    new-instance v2, Lhwi;

    invoke-direct {v2, v0}, Lhwi;-><init>(Lhwj;)V

    invoke-interface {v1, v2}, Lhwb;->a(Lhwi;)V

    return-void

    :cond_0
    sget-object v5, Lhwk;->b:Lhwk;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no valid resource for the container: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhwa;->a:Lhvx;

    .line 1000
    iget-object v1, v1, Lhvx;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lhwj;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object v1, Lhwk;->b:Lhwk;

    invoke-direct {v0, v2, v3, v1}, Lhwj;-><init>(Lcom/google/android/gms/common/api/Status;Lhvx;Lhwk;)V

    goto :goto_1
.end method

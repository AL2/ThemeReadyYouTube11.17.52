.class public final Lhwj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field final b:Lhwk;

.field final c:[B

.field public final d:J

.field final e:Lhvx;

.field public final f:Lhwo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhvx;Lhwk;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lhwj;-><init>(Lcom/google/android/gms/common/api/Status;Lhvx;[BLhwo;Lhwk;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhvx;[BLhwo;Lhwk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwj;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhwj;->e:Lhvx;

    iput-object p3, p0, Lhwj;->c:[B

    iput-object p4, p0, Lhwj;->f:Lhwo;

    iput-object p5, p0, Lhwj;->b:Lhwk;

    iput-wide p6, p0, Lhwj;->d:J

    return-void
.end method

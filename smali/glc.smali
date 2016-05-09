.class public final Lglc;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/cast/CastDevice;

.field b:Lgld;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lgld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lglc;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lglc;->b:Lgld;

    const/4 v0, 0x0

    iput v0, p0, Lglc;->c:I

    return-void
.end method

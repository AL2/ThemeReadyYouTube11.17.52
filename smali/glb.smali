.class public final Lglb;
.super Ljava/lang/Object;

# interfaces
.implements Lgpd;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lgld;

.field final c:I


# direct methods
.method public constructor <init>(Lglc;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lglc;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lglb;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lglc;->b:Lgld;

    iput-object v0, p0, Lglb;->b:Lgld;

    .line 1000
    iget v0, p1, Lglc;->c:I

    .line 0
    iput v0, p0, Lglb;->c:I

    return-void
.end method
